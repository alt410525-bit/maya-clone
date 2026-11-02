.class public abstract LlS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHi1;

.field public static final b:LHi1;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, LHi1;

    new-instance v1, LEZ0;

    move-object v9, v1

    const-string v6, "main"

    const-string v7, "main.mvp"

    const-wide/32 v4, 0x485a132

    const-wide/32 v2, 0x2db04b9

    const-string v8, "3dd88b1e3a59ed01de3bb462e84af14ba5ef9e4586a034a679c95ab462e93337"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEZ0;

    move-object v10, v11

    const-string v16, "decoder"

    const-string v17, "decoder.mvp"

    const-wide/32 v14, 0x1591b56

    const-wide/32 v12, 0xb1e6a8

    const-string v18, "3053ede4a1c6809b3d3ed3f9d4feb9801edc712a891e8715d58392a72576ac7f"

    invoke-direct/range {v11 .. v18}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object v11, v1

    const-string v6, "text"

    const-string v7, "text.mvp"

    const-wide/32 v4, 0xfa10d6

    const-wide/32 v2, 0xba9f0e

    const-string v8, "36ca834df056477ab70dc68455ed586bfc0377fccbb19daf15eec32881e670e3"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LEZ0;

    move-object v12, v13

    const-string v18, "flow"

    const-string v19, "flow.mvp"

    const-wide/32 v16, 0x979aea

    const-wide/32 v14, 0x62d084

    const-string v20, "add8964f68e04bcf2d93a2d7bb713a2f350adc6d3c8fb2ddd490449094763789"

    invoke-direct/range {v13 .. v20}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object v13, v1

    const-string v6, "tokenizer"

    const-string v7, "tokenizer.mvp"

    const-wide/32 v4, 0x50610

    const-wide/32 v2, 0x28f85

    const-string v8, "6c66ba999f51ca3813b2e54df9a80a7b8312922c8af018edf09bb48b0a3840ec"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LEZ0;

    move-object v14, v15

    const-string v20, "bos"

    const-string v21, "bos.mvp"

    const-wide/16 v18, 0x1080

    const-wide/16 v16, 0xfcf

    const-string v22, "aa54959ce9dd6680bc828768327c3cda7f7fc1a5aa86845c41916ba6587ed3b7"

    invoke-direct/range {v15 .. v22}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object v15, v1

    const-string v6, "voice/angry"

    const-string v7, "voice-angry.mvp"

    const-wide/32 v4, 0x3b080

    const-wide/32 v2, 0x36e7f

    const-string v8, "41ccf25bb4549ce724978e175c96c9fc5bc9d2df5e0d0e9bd379d92f09356082"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LEZ0;

    move-object/from16 v16, v17

    const-string v22, "voice/calm"

    const-string v23, "voice-calm.mvp"

    const-wide/32 v20, 0x4b080

    const-wide/32 v18, 0x45c2c

    const-string v24, "26675e21698e69ae88a7f1719c80e5e0efa93dc0599c86bf9e0e49cb8b6c9f06"

    invoke-direct/range {v17 .. v24}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v17, v1

    const-string v6, "voice/cute"

    const-string v7, "voice-cute.mvp"

    const-wide/32 v4, 0x57080

    const-wide/32 v2, 0x50e5f

    const-string v8, "891cd28c1afabaac8660880df7a5f3ed6fd72ef9eaa413a3fa04f5c17569eb2d"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LEZ0;

    move-object/from16 v18, v19

    const-string v24, "voice/excited"

    const-string v25, "voice-excited.mvp"

    const-wide/32 v22, 0x49080

    const-wide/32 v20, 0x43ea1

    const-string v26, "b370ce91e0cef5eae352ba93b33d55928677d3420c034b5614612ca800f2a3e1"

    invoke-direct/range {v19 .. v26}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v19, v1

    const-string v6, "voice/happy"

    const-string v7, "voice-happy.mvp"

    const-wide/32 v4, 0x43080

    const-wide/32 v2, 0x3e579

    const-string v8, "0ed58c743cb93435f3647f544801f97bd4a4b00679eb9fa727810e91329396f5"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LEZ0;

    move-object/from16 v20, v21

    const-string v26, "voice/laugh"

    const-string v27, "voice-laugh.mvp"

    const-wide/32 v24, 0x58080

    const-wide/32 v22, 0x51cfd

    const-string v28, "7ca78202d3c10bcbb3f310e4064ea473247dc39fe595def589cdbcb4cce7a034"

    invoke-direct/range {v21 .. v28}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v21, v1

    const-string v6, "voice/love"

    const-string v7, "voice-love.mvp"

    const-wide/32 v4, 0x55080

    const-wide/32 v2, 0x4f16e

    const-string v8, "593bb44bd0aa428768b0c68bc7137868faf7925e2c34240f0f1bfb8a8ddc3443"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LEZ0;

    move-object/from16 v22, v23

    const-string v28, "voice/neutral"

    const-string v29, "voice-neutral.mvp"

    const-wide/32 v26, 0x38080

    const-wide/32 v24, 0x341db

    const-string v30, "df51e77c9b90e5443a8b042ee9574274d31960f11fbf440cc6c367c69e5322e6"

    invoke-direct/range {v23 .. v30}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v23, v1

    const-string v6, "voice/sad"

    const-string v7, "voice-sad.mvp"

    const-wide/32 v4, 0x4c080

    const-wide/32 v2, 0x46b35

    const-string v8, "80eee60545348e574ec99e3df0e4ecddcc3df61b31e02932038daf4cba097510"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LEZ0;

    move-object/from16 v24, v25

    const-string v30, "voice/shy"

    const-string v31, "voice-shy.mvp"

    const-wide/32 v28, 0x54080

    const-wide/32 v26, 0x4e214

    const-string v32, "40528c577bed8ce189301bb84546e35b640c96f334e9739d75218e61c646fccf"

    invoke-direct/range {v25 .. v32}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v25, v1

    const-string v6, "voice/sulk"

    const-string v7, "voice-sulk.mvp"

    const-wide/32 v4, 0x3a080

    const-wide/32 v2, 0x35fdf

    const-string v8, "b0bbd151e27b6a49d8d517124fceca82395aee1acc8b3cc662dfb46ea8722be5"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LEZ0;

    move-object/from16 v26, v27

    const-string v32, "voice/surprised"

    const-string v33, "voice-surprised.mvp"

    const-wide/32 v30, 0x4e080

    const-wide/32 v28, 0x48871

    const-string v34, "c151c6f38ebfa57383f4e9b9e0928672335a7ccb1930f110d979644e8b249d17"

    invoke-direct/range {v27 .. v34}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v27, v1

    const-string v6, "voice/tease"

    const-string v7, "voice-tease.mvp"

    const-wide/32 v4, 0x40080

    const-wide/32 v2, 0x3b8b6

    const-string v8, "264c07b671a8c9cb3151392ecc8f305769025ad61ca3949e15a6d1b48f8dc240"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LEZ0;

    move-object/from16 v28, v29

    const-string v34, "voice/whisper"

    const-string v35, "voice-whisper.mvp"

    const-wide/32 v32, 0x34080

    const-wide/32 v30, 0x306b5

    const-string v36, "916935cedffa550e98896907af74b84a630333b09b9207f03d53332aebbe30ab"

    invoke-direct/range {v29 .. v36}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v9 .. v28}, [LEZ0;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LjV;

    invoke-direct {v2}, LjV;-><init>()V

    const-string v3, "dost-v2"

    const-string v4, "/models/tts/dost/v2/"

    invoke-direct {v0, v3, v4, v1, v2}, LHi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LjV;)V

    sput-object v0, LlS1;->a:LHi1;

    new-instance v0, LHi1;

    new-instance v1, LEZ0;

    move-object v9, v1

    const-string v6, "main"

    const-string v7, "main.mvp"

    const-wide/32 v4, 0x485a132

    const-wide/32 v2, 0x2d77d2a

    const-string v8, "f154f04f5b010f50063643089fd9b934220eb72e7b9afc35b6e8a4f5be8f43cc"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LEZ0;

    move-object v10, v11

    const-string v16, "decoder"

    const-string v17, "decoder.mvp"

    const-wide/32 v14, 0x1591b56

    const-wide/32 v12, 0xb1e6a8

    const-string v18, "8e41c19c43f2e4390227a215fc01e1bd850c945795bc12f85e188566e02c25c4"

    invoke-direct/range {v11 .. v18}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object v11, v1

    const-string v6, "text"

    const-string v7, "text.mvp"

    const-wide/32 v4, 0xfa10d6

    const-wide/32 v2, 0xb86737

    const-string v8, "c112f5be10360fb6f5838c6917b76977bb6b070760771e5f03d4ab042046e2ec"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LEZ0;

    move-object v12, v13

    const-string v18, "flow"

    const-string v19, "flow.mvp"

    const-wide/32 v16, 0x979aea

    const-wide/32 v14, 0x62d084

    const-string v20, "565e60af6ad8a4d0790b7eac04a54f102b7488aabd17f47328e7ff787f83d68a"

    invoke-direct/range {v13 .. v20}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object v13, v1

    const-string v6, "tokenizer"

    const-string v7, "tokenizer.mvp"

    const-wide/32 v4, 0x50610

    const-wide/32 v2, 0x28f85

    const-string v8, "1d935b8e83d177ee1473abbc5b2a2f970d5c7cbf6345450d9019658f0b0154a9"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LEZ0;

    move-object v14, v15

    const-string v20, "bos"

    const-string v21, "bos.mvp"

    const-wide/16 v18, 0x1080

    const-wide/16 v16, 0xfcc

    const-string v22, "b9cdc961970088e3c1e615e11117a3d80322c145c5e3e748aa3850808c0c3194"

    invoke-direct/range {v15 .. v22}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object v15, v1

    const-string v6, "voice/angry"

    const-string v7, "voice-angry.mvp"

    const-wide/32 v4, 0x39080

    const-wide/32 v2, 0x3505f

    const-string v8, "ce71bbeada186d322592679675e949ee780704f2aeca42e00716138e99eed3ec"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, LEZ0;

    move-object/from16 v16, v17

    const-string v22, "voice/calm"

    const-string v23, "voice-calm.mvp"

    const-wide/32 v20, 0x41080

    const-wide/32 v18, 0x3c715

    const-string v24, "1ca3400cbc5f264af95312d06b0311bcb6f92f65ef15725b7aa1eed0fe373b6b"

    invoke-direct/range {v17 .. v24}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v17, v1

    const-string v6, "voice/cute"

    const-string v7, "voice-cute.mvp"

    const-wide/32 v2, 0x3503c

    const-string v8, "16f4e4950495d7926b06734146e8f942369a882ad2b6915c511d01da517cece7"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, LEZ0;

    move-object/from16 v18, v19

    const-string v24, "voice/excited"

    const-string v25, "voice-excited.mvp"

    const-wide/32 v22, 0x53080

    const-wide/32 v20, 0x4d27d

    const-string v26, "a490f774706a9420dc9fd0c06ffe36434c1bc0e5ffac90f87a67dbb6e71539fb"

    invoke-direct/range {v19 .. v26}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v19, v1

    const-string v6, "voice/happy"

    const-string v7, "voice-happy.mvp"

    const-wide/32 v4, 0x42080

    const-wide/32 v2, 0x3d627

    const-string v8, "492ed543d1115676208e64247e00feceed055af490f5404e521febeb97b4f180"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, LEZ0;

    move-object/from16 v20, v21

    const-string v26, "voice/laugh"

    const-string v27, "voice-laugh.mvp"

    const-wide/32 v24, 0x3b080

    const-wide/32 v22, 0x36e0c

    const-string v28, "3d7520a162bd3049e5abf24715f34dda9c2afa908a586087999f588ae777d7f4"

    invoke-direct/range {v21 .. v28}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v21, v1

    const-string v6, "voice/love"

    const-string v7, "voice-love.mvp"

    const-wide/32 v4, 0x8e080

    const-wide/32 v2, 0x840af

    const-string v8, "4df706b6f59ed8d75d86cef8b9bac7e6991d453cdcc133c70a3a25bd5149e146"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LEZ0;

    move-object/from16 v22, v23

    const-string v28, "voice/neutral"

    const-string v29, "voice-neutral.mvp"

    const-wide/32 v26, 0x4d080

    const-wide/32 v24, 0x479e9

    const-string v30, "137a89f0e5c46b28abfcac997f6e64cd93a151a907ea38960824bc87826821a7"

    invoke-direct/range {v23 .. v30}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v23, v1

    const-string v6, "voice/sad"

    const-string v7, "voice-sad.mvp"

    const-wide/32 v4, 0x51080

    const-wide/32 v2, 0x4b59f

    const-string v8, "111e3ed6dcfacb3f63ffba56f242c54957b09d287f9bcb65925b9c71f9f3aa61"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, LEZ0;

    move-object/from16 v24, v25

    const-string v30, "voice/shy"

    const-string v31, "voice-shy.mvp"

    const-wide/32 v28, 0x3b080

    const-wide/32 v26, 0x36e08

    const-string v32, "e3ca169956d362125aaefc5858f4ac8966d079b134ef6d3607075f7d5a139441"

    invoke-direct/range {v25 .. v32}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v25, v1

    const-string v6, "voice/sulk"

    const-string v7, "voice-sulk.mvp"

    const-wide/32 v4, 0x35080

    const-wide/32 v2, 0x314ea

    const-string v8, "422ec17339335006646d1138aabffb32ccfdb3234cfff0c01645a69c406a4a5a"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, LEZ0;

    move-object/from16 v26, v27

    const-string v32, "voice/surprised"

    const-string v33, "voice-surprised.mvp"

    const-wide/32 v30, 0x60080

    const-wide/32 v28, 0x593e0

    const-string v34, "4b2868dbe6eec02320f3652ca52d11ca36c85489dc7efab789b286bdbedd282e"

    invoke-direct/range {v27 .. v34}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LEZ0;

    move-object/from16 v27, v1

    const-string v6, "voice/tease"

    const-string v7, "voice-tease.mvp"

    const-wide/32 v4, 0x59080

    const-wide/32 v2, 0x52c18

    const-string v8, "55229a9b494a855c91e35eea4d58bd08c70f8ec4960a6d6c984754116220c409"

    invoke-direct/range {v1 .. v8}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, LEZ0;

    move-object/from16 v28, v29

    const-string v34, "voice/whisper"

    const-string v35, "voice-whisper.mvp"

    const-wide/32 v32, 0x36080

    const-wide/32 v30, 0x323cd

    const-string v36, "b090abd768bfd01dcc7df4919318a2042dd255e8c6187e2f56e8fccc42da1824"

    invoke-direct/range {v29 .. v36}, LEZ0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v9 .. v28}, [LEZ0;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LjV;

    invoke-direct {v2}, LjV;-><init>()V

    const-string v3, "dost-v1"

    const-string v4, "/models/tts/dost/v1/"

    invoke-direct {v0, v3, v4, v1, v2}, LHi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LjV;)V

    sput-object v0, LlS1;->b:LHi1;

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0x7a120

    add-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method
