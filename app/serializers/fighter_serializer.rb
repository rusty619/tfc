class FighterSerializer < ActiveModel::Serializer
  attributes :id, :nickname, :name, :ranking, :record, :age, :height, :weight, :octagon_debut, :reach, :leg_reach, :strAcc, :grpAcc, :slpm, :sabpm, :tdAvg, :subAvg, :strDef, :tdDef, :knockdown_ratio, :avgFt, :ssbPs, :ssbPc, :ssbPg, :wbwKO, :wbwDec, :wbwSub, :ssbTH, :ssbTB, :ssbTL, :img, :weightclass_id, :promotion_id
end
