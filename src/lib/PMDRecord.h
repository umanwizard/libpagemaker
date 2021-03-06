#pragma once
#include <stdint.h>
#include <librevenge/librevenge.h>
#include <boost/optional.hpp>
#include <vector>

#include "constants.h"

namespace libpagemaker
{

struct PMDRecordContainer
{
  uint16_t m_recordType;
  uint32_t m_offset;
  unsigned m_seqNum;
  uint16_t m_numRecords;

  PMDRecordContainer(uint16_t recordType, uint32_t offset, unsigned seqNum, uint16_t numRecords)
    : m_recordType(recordType), m_offset(offset), m_seqNum(seqNum),
      m_numRecords(numRecords)
  { }
};

inline boost::optional<unsigned> getRecordSize(uint16_t recType)
{
  switch (recType)
  {
  case SHAPE:
    return 258;
  case GLOBAL_INFO:
    return 2496;
  case PAGE:
    return 472;
  case LINE_SET:
    return 4;
  default:
    return boost::none;
  }
}

}
/* vim:set shiftwidth=2 softtabstop=2 expandtab: */
