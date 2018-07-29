json.array!(@djobs) do |djob|
  json.extract! djob, :id, :SCODE, :JOB, :JOBTYPE, :DATE, :STARTTIME, :TRIGS, :PRICELIST, :RIGS, :PHOTOG1, :PHOTOG_NOTE, :JOB_NOTES, :LAB_NOTE, :PACK_NOTES, :LOCATION, :PROJSALE, :SALE, :ESTSHOTS, :FLYERS, :NOTICES, :POSTERS, :NOTICE_NOTE, :CONF_CALL, :RECONFIRM_CALL, :DATA_CALL, :DATA_REC, :DATA_SETUP, :DATA2WEB, :LAPTOPS, :CROP_DATE, :CROP_NOTE, :TYPE_DATE, :TYPED_BY, :CORR_DATE, :CORR_BY, :DATA_CLEAN, :IMG2WEB, :PRINT_DATE, :PRINT_BY, :ID_SHIP, :PKS_SHIP, :PKS_NOTE, :MUG_SHIP, :CR_SHIP, :PICS4TEA, :CP_PROOF_PRINTED, :CP_PROOF_SHIPPED, :CP_NOTES, :CP_PROOF_RET, :CP_CORR, :CP_PRINTED, :CP_SHIP, :ADMIN_CD, :YB_UG_CD, :YB_SENR_CD, :PRIN_ALBUM, :TSHOTS, :TPKS, :ZPKS, :AVPK, :CONF_YN, :CONF, :school_id
  json.url djob_url(djob, format: :json)
end
