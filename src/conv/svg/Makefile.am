bin_PROGRAMS = pmd2svg

AM_CXXFLAGS = -I$(top_srcdir)/inc $(YAML_CFLAGS) $(REVENGE_CFLAGS) $(REVENGE_GENERATORS_CFLAGS) $(REVENGE_STREAM_CFLAGS) $(DEBUG_CXXFLAGS)

pmd2svg_DEPENDENCIES = @PMD2SVG_WIN32_RESOURCE@

if STATIC_TOOLS
pmd2svg_LDADD = ../../lib/@PMD_OBJDIR@/libpagemaker-@PMD_MAJOR_VERSION@.@PMD_MINOR_VERSION@.a $(YAML_CFLAGS) $(REVENGE_LIBS) $(REVENGE_GENERATORS_LIBS) $(REVENGE_STREAM_LIBS) @PMD2SVG_WIN32_RESOURCE@
pmd2svg_LDFLAGS = -all-static 
else
pmd2svg_LDADD = ../../lib/libpagemaker-@PMD_MAJOR_VERSION@.@PMD_MINOR_VERSION@.la $(YAML_LIBS) $(REVENGE_LIBS) $(REVENGE_GENERATORS_LIBS) $(REVENGE_STREAM_LIBS) @PMD2SVG_WIN32_RESOURCE@ 
endif

pmd2svg_SOURCES = \
	pmd2svg.cpp

if OS_WIN32

@PMD2SVG_WIN32_RESOURCE@ : pmd2svg.rc $(pmd2svg_OBJECTS)
	chmod +x $(top_srcdir)/build/win32/*compile-resource
	WINDRES=@WINDRES@ $(top_srcdir)/build/win32/lt-compile-resource pmd2svg.rc @PMD2SVG_WIN32_RESOURCE@
endif

EXTRA_DIST = \
	$(pmd2svg_SOURCES) \
	pmd2svg.rc.in

# These may be in the builddir too
BUILD_EXTRA_DIST = \
	pmd2svg.rc
