.class public abstract LAI0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 119

    new-instance v49, LvI0;

    const-string v6, "aavaz"

    const-string v7, "aavaaz"

    const-string v0, "voice"

    const-string v1, "awaaz"

    const-string v2, "aawaz"

    const-string v3, "awaz"

    const-string v4, "aawaaz"

    const-string v5, "avaaz"

    const-string v8, "speaking voice"

    const-string v9, "bolne ki awaaz"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v28, LmI0;->a:LmI0;

    const-string v2, "Maya ki awaaz (voice)"

    const-string v7, "settings_maya"

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/16 v8, 0x80

    const-string v1, "voice"

    move-object/from16 v0, v49

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v8}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v1, LvI0;

    const-string v5, "zuban"

    const-string v6, "zubaan"

    const-string v2, "language"

    const-string v3, "bhasha"

    const-string v4, "bhaasha"

    const-string v7, "lang"

    const-string v8, "conversation language"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "baat-cheet ki bhasha (language)"

    const-string v11, "settings_maya"

    const/4 v8, 0x2

    const/4 v10, 0x2

    const/16 v12, 0x80

    const-string v5, "language"

    move-object v4, v1

    move-object/from16 v9, v28

    invoke-direct/range {v4 .. v12}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v2, LvI0;

    const-string v0, "default persona"

    const-string v3, "persona"

    const-string v4, "starting persona"

    const-string v5, "default character"

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "har baar shuru hone wala persona"

    const-string v11, "settings_maya"

    const-string v5, "default_persona"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v3, LvI0;

    const-string v7, "tera naam"

    const-string v8, "maya ka naam"

    const-string v4, "assistant name"

    const-string v5, "assistant ka naam"

    const-string v6, "tumhara naam"

    const-string v9, "aapka naam"

    const-string v10, "your name"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "assistant ka naam"

    const-string v11, "settings_maya"

    const/4 v10, 0x2

    const/4 v8, 0x3

    const-string v5, "assistant_name"

    move-object v4, v3

    move-object/from16 v9, v28

    invoke-direct/range {v4 .. v12}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v50, LvI0;

    const-string v6, "auto sleep"

    const-string v7, "standby timer"

    const-string v4, "sleep timer"

    const-string v5, "idle sleep"

    const-string v8, "sone ka time"

    const-string v9, "so jane ka time"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "chup rehne ke kitni der baad so jaana"

    const-string v11, "settings_maya"

    const/4 v8, 0x2

    const-string v5, "sleep_timer"

    move-object/from16 v4, v50

    move-object/from16 v9, v28

    invoke-direct/range {v4 .. v12}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v51, LvI0;

    const-string v0, "call announcement"

    const-string v4, "caller name"

    const-string v5, "call announce"

    const-string v6, "call batana"

    const-string v7, "call aane pe batana"

    filled-new-array {v5, v0, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "call aane pe naam batana"

    const-string v11, "settings_maya"

    const/4 v8, 0x1

    const/4 v10, 0x1

    const-string v5, "call_announce"

    move-object/from16 v4, v51

    invoke-direct/range {v4 .. v12}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v52, LvI0;

    const-string v0, "call speaker"

    const-string v4, "loudspeaker"

    const-string v5, "speaker pe call"

    const-string v6, "call loudspeaker"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v6, "call uthane pe loudspeaker"

    const-string v11, "settings_maya"

    const-string v5, "call_speaker"

    move-object/from16 v4, v52

    invoke-direct/range {v4 .. v12}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v7, LvI0;

    const-string v10, "memory autosave"

    const-string v11, "khud yaad rakhna"

    const-string v8, "memory auto save"

    const-string v9, "auto save"

    const-string v12, "apne aap yaad rakhna"

    const-string v13, "memory save"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v18, LpI0;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const-string v15, "baaton se khud yaad rakhna (memory auto-save)"

    const-string v20, "settings_maya"

    const/16 v17, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x80

    const-string v14, "memory_auto_save"

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v9, LvI0;

    move-object v8, v9

    const-string v0, "auto update"

    const-string v4, "auto download"

    const-string v5, "update download"

    const-string v6, "automatic update"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v11, "update khud download karna"

    const-string v16, "settings_maya"

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v17, 0x80

    const-string v10, "auto_update"

    move-object/from16 v14, v28

    invoke-direct/range {v9 .. v17}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v10, LvI0;

    move-object v9, v10

    const-string v0, "orb"

    const-string v4, "bubble"

    const-string v5, "floating orb"

    const-string v6, "floating bubble"

    const-string v11, "overlay"

    filled-new-array {v5, v0, v4, v6, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v12, "doosre apps ke upar orb"

    const-string v17, "settings_behaviour"

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x80

    const-string v11, "floating_orb"

    move-object/from16 v15, v28

    invoke-direct/range {v10 .. v18}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v11, LvI0;

    move-object v10, v11

    const-string v0, "glow"

    const-string v4, "border light"

    const-string v5, "edge glow"

    const-string v6, "neon frame"

    const-string v12, "edge light"

    filled-new-array {v5, v0, v4, v6, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v13, "screen ke kinare ki glow"

    const-string v18, "settings_behaviour"

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x80

    const-string v12, "edge_glow"

    move-object/from16 v16, v28

    invoke-direct/range {v11 .. v19}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v12, LvI0;

    move-object v11, v12

    const-string v6, "echo guard"

    const-string v0, "echo"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v14, "bolte waqt mic band (echo guard)"

    const-string v19, "settings_behaviour"

    const/16 v18, 0x2

    const/16 v16, 0x1

    const/16 v20, 0x80

    const-string v13, "echo_guard"

    move-object/from16 v17, v28

    invoke-direct/range {v12 .. v20}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v13, LvI0;

    move-object v12, v13

    const-string v0, "screen recording mode"

    const-string v5, "recording mode"

    const-string v4, "media mode"

    const-string v14, "recording"

    filled-new-array {v5, v0, v4, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v15, "screen recording mode (media pe awaaz)"

    const-string v20, "settings_behaviour"

    const/16 v19, 0x2

    const/16 v17, 0x1

    const-string v14, "recording_mode"

    move-object/from16 v18, v28

    invoke-direct/range {v13 .. v21}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v14, LvI0;

    move-object v13, v14

    const-string v0, "boot"

    const-string v4, "start on boot"

    const-string v15, "restart pe chalu"

    move-object/from16 v53, v5

    const-string v5, "phone on hone pe"

    filled-new-array {v4, v0, v15, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v16, "phone restart pe khud chalu hona"

    const-string v21, "settings_behaviour"

    const/16 v18, 0x1

    const/16 v20, 0x3

    const/16 v22, 0x80

    const-string v15, "start_on_boot"

    move-object/from16 v19, v28

    invoke-direct/range {v14 .. v22}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v15, LvI0;

    move-object v14, v15

    const-string v0, "human typing"

    const-string v5, "insaan jaisi typing"

    move-object/from16 v54, v4

    const-string v4, "realistic typing"

    move-object/from16 v55, v6

    const-string v6, "typing effect"

    move-object/from16 v56, v8

    const-string v8, "slow typing effect"

    filled-new-array {v4, v0, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v17, "insaan jaisi typing"

    const-string v22, "settings_typing"

    const/16 v19, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x80

    const-string v16, "realistic_typing"

    move-object/from16 v20, v28

    invoke-direct/range {v15 .. v23}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v16, LvI0;

    move-object/from16 v15, v16

    const-string v0, "typing ki speed"

    const-string v4, "typing speed"

    const-string v5, "type speed"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v18, "typing ki speed"

    const-string v23, "settings_typing"

    const/16 v20, 0x2

    const/16 v22, 0x1

    const/16 v24, 0x80

    const-string v17, "typing_speed"

    move-object/from16 v21, v28

    invoke-direct/range {v16 .. v24}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v17, LvI0;

    move-object/from16 v16, v17

    const-string v8, "battery saver"

    const-string v0, "battery save"

    const-string v6, "power saver"

    const-string v4, "battery bachao"

    const-string v5, "battery saving"

    filled-new-array {v8, v0, v6, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    sget-object v25, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v19, "battery saver"

    const-string v24, "settings_battery"

    const/16 v21, 0x1

    const/16 v23, 0x1

    const-string v18, "battery_saver"

    move-object/from16 v22, v28

    invoke-direct/range {v17 .. v25}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v18, LvI0;

    move-object/from16 v17, v18

    const-string v0, "battery saver wake word"

    const-string v4, "saver wake word"

    const-string v5, "battery saver me hey maya"

    move-object/from16 v57, v6

    const-string v6, "keep hey maya"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v20, "battery saver me bhi \'Hey Maya\' sunna"

    const-string v25, "settings_battery"

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v26, 0x80

    const-string v19, "battery_saver_wake_word"

    move-object/from16 v23, v28

    invoke-direct/range {v18 .. v26}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v19, LvI0;

    move-object/from16 v18, v19

    const-string v23, "rang"

    const-string v24, "palette"

    const-string v20, "theme"

    const-string v21, "colour"

    const-string v22, "color"

    const-string v25, "dark mode"

    const-string v26, "light mode"

    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v21, "app ka theme / rang"

    const-string v26, "settings_theme"

    const/16 v23, 0x2

    const/16 v25, 0x1

    const/16 v27, 0x80

    const-string v20, "theme"

    move-object/from16 v24, v28

    invoke-direct/range {v19 .. v27}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v20, LvI0;

    move-object/from16 v19, v20

    const-string v23, "text bada"

    const-string v24, "text chhota"

    const-string v21, "text size"

    const-string v22, "font size"

    const-string v25, "akshar"

    const-string v26, "letters size"

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v22, "app me text ka size"

    const-string v27, "settings_theme"

    const/16 v24, 0x2

    const/16 v26, 0x1

    const/16 v0, 0x80

    const-string v21, "text_size"

    move-object/from16 v25, v28

    move/from16 v28, v0

    invoke-direct/range {v20 .. v28}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v29, LvI0;

    move-object/from16 v20, v29

    const-string v0, "user name"

    const-string v4, "mera naam"

    const-string v5, "my name"

    const-string v6, "meri naam"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v0, LnI0;

    const-string v4, "set_user_name"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v36, "settings_personal"

    const/16 v35, 0x0

    const/16 v33, 0x3

    const/16 v37, 0xa0

    const-string v30, "user_name"

    const-string v31, "user ka naam"

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v37}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v38, LvI0;

    move-object/from16 v21, v38

    const-string v0, "gaadi mode"

    const-string v4, "driving mode"

    const-string v5, "driving"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    new-instance v0, LnI0;

    const-string v4, "set_driving_mode"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v45, "settings_maya"

    const/16 v44, 0x0

    const/16 v42, 0x1

    const/16 v46, 0xa0

    const-string v39, "driving_mode"

    const-string v40, "driving mode"

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v46}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v23, LvI0;

    move-object/from16 v22, v23

    const-string v6, "touch guard"

    const-string v5, "god mode"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v0, LnI0;

    const-string v4, "set_touch_guard"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v30, "settings_touch_guard"

    const/16 v29, 0x0

    const/16 v27, 0x1

    const/16 v31, 0xa0

    const-string v24, "touch_guard"

    const-string v25, "touch guard / god mode"

    move-object/from16 v28, v0

    invoke-direct/range {v23 .. v31}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v32, LvI0;

    move-object/from16 v23, v32

    const-string v0, "listen mode"

    const-string v4, "sirf meri suno"

    move-object/from16 v58, v5

    const-string v5, "owner only"

    move-object/from16 v59, v6

    const-string v6, "sabki suno"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v0, LnI0;

    const-string v4, "set_listen_mode"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v39, "settings_guardian"

    const/16 v38, 0x0

    const/16 v36, 0x2

    const/16 v40, 0xa0

    const-string v33, "listen_mode"

    const-string v34, "sirf boss ki awaaz sunna"

    move-object/from16 v37, v0

    invoke-direct/range {v32 .. v40}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v60, LvI0;

    move-object/from16 v24, v60

    const-string v0, "desh ka code"

    const-string v4, "country code"

    const-string v5, "dial code"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v63

    new-instance v0, LnI0;

    const-string v4, "set_country_code"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v67, "settings_sos"

    const/16 v66, 0x0

    const/16 v64, 0x2

    const/16 v68, 0xa0

    const-string v61, "country_code"

    const-string v62, "country code"

    move-object/from16 v65, v0

    invoke-direct/range {v60 .. v68}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v26, LvI0;

    move-object/from16 v25, v26

    const-string v0, "favorite song"

    const-string v4, "music app"

    const-string v5, "favourite song"

    const-string v6, "default music"

    move-object/from16 v60, v8

    const-string v8, "pasandida gaana"

    filled-new-array {v5, v0, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    new-instance v0, LnI0;

    const-string v4, "set_music_preferences"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v33, "settings_maya"

    const/16 v32, 0x0

    const/16 v30, 0x3

    const/16 v34, 0xa0

    const-string v27, "music"

    const-string v28, "favourite gaana / music app"

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v34}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v35, LvI0;

    move-object/from16 v26, v35

    const-string v0, "message alert"

    const-string v8, "message alerts"

    const-string v4, "message batana"

    const-string v5, "notification alerts"

    filled-new-array {v8, v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    new-instance v0, LnI0;

    const-string v4, "set_message_alerts"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v42, "settings_autoreply"

    const/16 v41, 0x0

    const/16 v39, 0x1

    const/16 v43, 0xa0

    const-string v36, "message_alerts"

    const-string v37, "message aane pe batana"

    move-object/from16 v40, v0

    invoke-direct/range {v35 .. v43}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v61, LvI0;

    move-object/from16 v27, v61

    const-string v0, "sim card"

    const-string v4, "call sim"

    const-string v5, "sim"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v64

    new-instance v0, LnI0;

    const-string v4, "set_call_sim"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const/16 v68, 0x0

    const/16 v67, 0x0

    const/16 v65, 0x2

    const/16 v69, 0xe0

    const-string v62, "call_sim"

    const-string v63, "call kis SIM se"

    move-object/from16 v66, v0

    invoke-direct/range {v61 .. v69}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v29, LvI0;

    move-object/from16 v28, v29

    const-string v6, "auto reply"

    const-string v0, "autoreply"

    const-string v4, "whatsapp auto reply"

    filled-new-array {v6, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    new-instance v0, LnI0;

    const-string v4, "set_whatsapp_autoreply"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v36, "settings_autoreply"

    const/16 v35, 0x0

    const/16 v33, 0x3

    const/16 v37, 0xa0

    const-string v30, "whatsapp_autoreply"

    const-string v31, "WhatsApp auto-reply"

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v37}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v38, LvI0;

    move-object/from16 v29, v38

    const-string v0, "dheere bolo"

    const-string v4, "awaaz kam"

    const-string v5, "volume"

    move-object/from16 v61, v6

    const-string v6, "awaaz tez"

    move-object/from16 v62, v8

    const-string v8, "loud"

    filled-new-array {v5, v0, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    new-instance v0, LnI0;

    const-string v4, "set_volume"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const/16 v45, 0x0

    const/16 v42, 0x2

    const/16 v46, 0xe0

    const-string v39, "volume"

    const-string v40, "phone ka volume"

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v46}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v63, LvI0;

    move-object/from16 v30, v63

    const-string v0, "persona badlo"

    const-string v4, "venom ko bulao"

    const-string v5, "switch persona"

    const-string v6, "friday ko bulao"

    const-string v8, "jarvis ko bulao"

    filled-new-array {v5, v0, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    new-instance v0, LnI0;

    const-string v4, "switch_persona"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const/16 v70, 0x0

    const/16 v69, 0x0

    const/16 v67, 0x2

    const/16 v71, 0xe0

    const-string v64, "persona_now"

    const-string v65, "abhi persona badalna"

    move-object/from16 v68, v0

    invoke-direct/range {v63 .. v71}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v32, LvI0;

    move-object/from16 v31, v32

    const-string v0, "reels"

    const-string v4, "reels auto scroll"

    const-string v5, "auto scroll"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v0, LnI0;

    const-string v4, "instagram_reels"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v39, "settings_maya"

    const/16 v38, 0x0

    const/16 v36, 0x1

    const/16 v40, 0xa0

    const-string v33, "reels_auto_scroll"

    const-string v34, "reels auto scroll"

    move-object/from16 v37, v0

    invoke-direct/range {v32 .. v40}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v63, LvI0;

    move-object/from16 v32, v63

    const-string v0, "daily story"

    const-string v8, "auto post"

    const-string v4, "autopost"

    filled-new-array {v0, v8, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    new-instance v0, LnI0;

    const-string v4, "set_daily_story"

    invoke-direct {v0, v4}, LnI0;-><init>(Ljava/lang/String;)V

    const-string v70, "settings_social"

    const/16 v67, 0x1

    const/16 v71, 0xa0

    const-string v64, "daily_story"

    const-string v65, "roz ki story / auto post"

    move-object/from16 v68, v0

    invoke-direct/range {v63 .. v71}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v34, LvI0;

    move-object/from16 v33, v34

    const-string v43, "r rated"

    const-string v44, "secret settings"

    const-string v35, "girlfriend mode"

    const-string v36, "girlfriend"

    const-string v37, "gf mode"

    const-string v38, "romantic"

    const-string v39, "intimacy"

    const-string v40, "intense"

    const-string v41, "adult"

    const-string v42, "18 plus"

    const-string v45, "nakhre"

    const-string v46, "jealous"

    filled-new-array/range {v35 .. v46}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    sget-object v0, LmI0;->b:LmI0;

    const-string v41, "settings_secret"

    const/16 v40, 0x0

    const/16 v38, 0x1

    const/16 v42, 0xa0

    const-string v35, "girlfriend_mode"

    const-string v36, "girlfriend mode / Secret settings"

    move-object/from16 v39, v0

    invoke-direct/range {v34 .. v42}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v38, LvI0;

    move-object/from16 v34, v38

    const-string v4, "ladka hu"

    const-string v5, "ladki hu"

    const-string v6, "gender"

    move-object/from16 v72, v8

    const-string v8, "male"

    move-object/from16 v73, v9

    const-string v9, "female"

    filled-new-array {v6, v4, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-string v45, "settings_personal"

    const/16 v44, 0x0

    const/16 v42, 0x2

    const/16 v46, 0xa0

    const-string v39, "user_gender"

    const-string v40, "user ka gender"

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v46}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v38, LvI0;

    move-object/from16 v35, v38

    const-string v4, "conversation mode"

    const-string v8, "maya soul"

    const-string v5, "more emotions"

    const-string v6, "emotion mode"

    filled-new-array {v4, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-string v45, "settings_voice_engine"

    const/16 v42, 0x1

    const-string v39, "conversation_mode"

    const-string v40, "Maya Soul / conversation mode"

    invoke-direct/range {v38 .. v46}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v38, LvI0;

    move-object/from16 v36, v38

    const-string v44, "kaan"

    const-string v45, "deepgram"

    const-string v39, "voice engine"

    const-string v40, "agentic"

    const-string v41, "advanced agentic"

    const-string v42, "engine"

    const-string v43, "stt"

    const-string v46, "hunter stt"

    const-string v47, "tts"

    filled-new-array/range {v39 .. v47}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-string v45, "settings_voice_engine"

    const/16 v44, 0x0

    const/16 v42, 0x2

    const/16 v46, 0xa0

    const-string v39, "voice_engine"

    const-string v40, "voice engine / Advanced Agentic"

    move-object/from16 v43, v0

    invoke-direct/range {v38 .. v46}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v38, LvI0;

    move-object/from16 v37, v38

    const-string v4, "key"

    const-string v9, "api key"

    const-string v6, "gemini key"

    const-string v5, "keys"

    move-object/from16 v74, v8

    const-string v8, "token"

    filled-new-array {v9, v6, v4, v5, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    const-string v45, "settings_personal"

    const/16 v42, 0x3

    const-string v39, "api_keys"

    const-string v40, "API keys"

    invoke-direct/range {v38 .. v46}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v39, LvI0;

    move-object/from16 v38, v39

    const-string v4, "image provider"

    const-string v8, "image providers"

    const-string v5, "image key"

    move-object/from16 v75, v6

    const-string v6, "photo provider"

    filled-new-array {v4, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const-string v46, "settings_optional"

    const/16 v45, 0x0

    const/16 v43, 0x2

    const/16 v47, 0xa0

    const-string v40, "image_providers"

    const-string v41, "image providers"

    move-object/from16 v44, v0

    invoke-direct/range {v39 .. v47}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v40, LvI0;

    move-object/from16 v39, v40

    const-string v6, "face lock"

    const-string v5, "app lock"

    const-string v4, "chehra lock"

    move-object/from16 v76, v8

    const-string v8, "face unlock"

    filled-new-array {v6, v5, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    const-string v47, "settings_face_lock"

    const/16 v46, 0x0

    const/16 v44, 0x1

    const/16 v48, 0xa0

    const-string v41, "face_lock"

    const-string v42, "face lock / app lock"

    move-object/from16 v45, v0

    invoke-direct/range {v40 .. v48}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v63, LvI0;

    move-object/from16 v40, v63

    const-string v43, "password"

    const-string v44, "screen lock"

    const-string v41, "pattern"

    const-string v42, "pin"

    const-string v45, "unlock pattern"

    const-string v46, "lock credentials"

    filled-new-array/range {v41 .. v46}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const-string v70, "settings_lock_credentials"

    const/16 v67, 0x3

    const-string v64, "screen_lock"

    const-string v65, "pattern / PIN se phone kholna"

    move-object/from16 v68, v0

    invoke-direct/range {v63 .. v71}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v63, LvI0;

    move-object/from16 v41, v63

    const-string v8, "voice guardian"

    const-string v4, "guardian"

    move-object/from16 v77, v5

    const-string v5, "guard mode"

    move-object/from16 v78, v9

    const-string v9, "awaaz pehchan"

    filled-new-array {v8, v4, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const-string v70, "settings_guardian"

    const/16 v67, 0x1

    const-string v64, "voice_guardian"

    const-string v65, "Voice Guardian"

    invoke-direct/range {v63 .. v71}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v63, LvI0;

    move-object/from16 v42, v63

    const-string v5, "sos"

    move-object/from16 v79, v4

    const-string v4, "sos contacts"

    move-object/from16 v80, v6

    const-string v6, "emergency contacts"

    filled-new-array {v5, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v66

    const-string v70, "settings_sos"

    const/16 v67, 0x3

    const-string v64, "sos_contacts"

    const-string v65, "SOS contacts"

    invoke-direct/range {v63 .. v71}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v81, LvI0;

    move-object/from16 v43, v81

    const-string v0, "wake word"

    const-string v4, "hey maya"

    const-string v6, "hotword"

    move-object/from16 v63, v5

    const-string v5, "wakeword"

    filled-new-array {v0, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    new-instance v0, LoI0;

    const-string v4, "\'Hey Maya\' hamesha on rehta hai, iska alag switch nahi hai. Band sirf tab hota hai jab Battery saver on ho aur usme \'Hey Maya sunte raho\' (battery_saver_wake_word) off ho."

    invoke-direct {v0, v4}, LoI0;-><init>(Ljava/lang/String;)V

    const-string v88, "settings_battery"

    const/16 v87, 0x0

    const/16 v85, 0x1

    const/16 v89, 0xa0

    const-string v82, "wake_word"

    const-string v83, "\'Hey Maya\' wake word"

    move-object/from16 v86, v0

    invoke-direct/range {v81 .. v89}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v90, LvI0;

    move-object/from16 v44, v90

    const-string v0, "check in"

    const-string v4, "proactive"

    const-string v5, "khud se baat"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    new-instance v0, LoI0;

    const-string v4, "Proactive Maya ab sabke liye band hai aur iska switch hata diya gaya hai."

    invoke-direct {v0, v4}, LoI0;-><init>(Ljava/lang/String;)V

    const/16 v97, 0x0

    const/16 v96, 0x0

    const/16 v94, 0x1

    const/16 v98, 0xe0

    const-string v91, "proactive"

    const-string v92, "khud se baat shuru karna (proactive)"

    move-object/from16 v95, v0

    invoke-direct/range {v90 .. v98}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v81, LvI0;

    move-object/from16 v45, v81

    const-string v0, "kaan wala speaker"

    const-string v4, "earpiece"

    const-string v5, "earpiece mode"

    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    new-instance v0, LoI0;

    const-string v4, "Earpiece mode ab app me nahi hai \u2014 awaaz speaker pe hi aati hai (headset lagao to usme)."

    invoke-direct {v0, v4}, LoI0;-><init>(Ljava/lang/String;)V

    const/16 v88, 0x0

    const/16 v89, 0xe0

    const-string v82, "earpiece_mode"

    const-string v83, "earpiece mode"

    move-object/from16 v86, v0

    invoke-direct/range {v81 .. v89}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v90, LvI0;

    move-object/from16 v46, v90

    const-string v0, "incognito"

    const-string v4, "kuch yaad mat rakhna"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    new-instance v0, LoI0;

    const-string v4, "Incognito ab app me nahi hai. Khud se yaad rakhna band karna ho to memory_auto_save off karo."

    invoke-direct {v0, v4}, LoI0;-><init>(Ljava/lang/String;)V

    const-string v91, "incognito"

    const-string v92, "incognito memory"

    move-object/from16 v95, v0

    invoke-direct/range {v90 .. v98}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v81, LvI0;

    move-object/from16 v47, v81

    const-string v0, "ringtone"

    const-string v4, "call ringtone"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    new-instance v0, LoI0;

    const-string v4, "Call aane pe ringtone hamesha bajti hai, Maya ki announcement ke level pe \u2014 ye fixed hai."

    invoke-direct {v0, v4}, LoI0;-><init>(Ljava/lang/String;)V

    const-string v82, "call_ringtone"

    const-string v83, "call pe ringtone"

    move-object/from16 v86, v0

    invoke-direct/range {v81 .. v89}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    new-instance v90, LvI0;

    move-object/from16 v48, v90

    const-string v0, "auto start"

    const-string v4, "autostart"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v93

    new-instance v0, LoI0;

    const-string v4, "Auto start hamesha on hai: notification ka \'Band karo\' Maya ko poori tarah band karta hai."

    invoke-direct {v0, v4}, LoI0;-><init>(Ljava/lang/String;)V

    const-string v91, "auto_start"

    const-string v92, "band karne ke baad \'Hey Maya\' wapas"

    move-object/from16 v95, v0

    invoke-direct/range {v90 .. v98}, LvI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILTg2;ILjava/lang/String;I)V

    move-object/from16 v0, v49

    move-object/from16 v6, v54

    move-object/from16 v5, v79

    move-object/from16 v4, v50

    move-object/from16 v102, v5

    move-object/from16 v99, v53

    move-object/from16 v100, v58

    move-object/from16 v103, v63

    move-object/from16 v101, v77

    move-object/from16 v5, v51

    move-object/from16 v105, v6

    move-object/from16 v104, v55

    move-object/from16 v106, v57

    move-object/from16 v107, v59

    move-object/from16 v108, v61

    move-object/from16 v109, v75

    move-object/from16 v110, v80

    move-object/from16 v6, v52

    move-object/from16 v117, v8

    move-object/from16 v118, v9

    move-object/from16 v8, v56

    move-object/from16 v111, v60

    move-object/from16 v112, v62

    move-object/from16 v113, v72

    move-object/from16 v9, v73

    move-object/from16 v114, v74

    move-object/from16 v116, v76

    move-object/from16 v115, v78

    filled-new-array/range {v0 .. v48}, [LvI0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAI0;->a:Ljava/util/List;

    const-string v13, "laga"

    const-string v14, "jalao"

    const-string v1, "on"

    const-string v2, "true"

    const-string v3, "yes"

    const-string v4, "haan"

    const-string v5, "han"

    const-string v6, "chalu"

    const-string v7, "chaalu"

    const-string v8, "enable"

    const-string v9, "enabled"

    const-string v10, "start"

    const-string v11, "1"

    const-string v12, "lagao"

    const-string v15, "activate"

    const-string v16, "active"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAI0;->b:Ljava/util/Set;

    const-string v14, "hata"

    const-string v15, "bujhao"

    const-string v1, "off"

    const-string v2, "false"

    const-string v3, "no"

    const-string v4, "nahi"

    const-string v5, "nahin"

    const-string v6, "mat"

    const-string v7, "band"

    const-string v8, "bandh"

    const-string v9, "disable"

    const-string v10, "disabled"

    const-string v11, "stop"

    const-string v12, "0"

    const-string v13, "hatao"

    const-string v16, "deactivate"

    const-string v17, "inactive"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAI0;->c:Ljava/util/Set;

    const-string v0, "on kar do"

    const-string v1, "chalu karo"

    const-string v2, "on karo"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAI0;->d:Ljava/util/List;

    const-string v0, "off karo"

    const-string v1, "band karo"

    const-string v2, "band kar do"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAI0;->e:Ljava/util/List;

    new-instance v1, LrI0;

    const-string v0, "maya page"

    const-string v2, "assistant settings"

    const-string v3, "maya settings"

    const-string v4, "voice settings"

    const-string v5, "language settings"

    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "settings_maya"

    const-string v3, "Settings \u2192 Maya"

    invoke-direct {v1, v2, v3, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LrI0;

    const-string v0, "personal settings"

    const-string v3, "personal"

    const-string v4, "profile"

    move-object/from16 v6, v109

    move-object/from16 v5, v115

    filled-new-array {v3, v4, v0, v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "settings_personal"

    const-string v4, "Settings \u2192 Personal"

    invoke-direct {v2, v3, v4, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LrI0;

    const-string v0, "secret"

    const-string v4, "secret settings"

    const-string v5, "girlfriend"

    const-string v6, "romantic"

    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "settings_secret"

    const-string v5, "Settings \u2192 Secret"

    invoke-direct {v3, v4, v5, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LrI0;

    const-string v0, "look"

    const-string v5, "character"

    const-string v6, "appearance"

    const-string v7, "avatar"

    const-string v8, "wallpaper character"

    filled-new-array {v6, v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "settings_appearance"

    const-string v6, "Settings \u2192 Appearance"

    invoke-direct {v4, v5, v6, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LrI0;

    const-string v0, "behaviour"

    const-string v6, "behavior"

    move-object/from16 v8, v99

    move-object/from16 v7, v104

    move-object/from16 v9, v105

    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "settings_behaviour"

    const-string v7, "Settings \u2192 Behaviour"

    invoke-direct {v5, v6, v7, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LrI0;

    const-string v0, "typing"

    const-string v7, "typing settings"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v7, "settings_typing"

    const-string v8, "Settings \u2192 Typing"

    invoke-direct {v6, v7, v8, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LrI0;

    const-string v10, "colour"

    const-string v11, "color"

    const-string v8, "theme"

    const-string v9, "rang"

    const-string v12, "font"

    const-string v13, "text size"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v8, "settings_theme"

    const-string v9, "Settings \u2192 Theme"

    invoke-direct {v7, v8, v9, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LrI0;

    const-string v0, "battery"

    move-object/from16 v10, v106

    move-object/from16 v9, v111

    filled-new-array {v9, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v9, "settings_battery"

    const-string v10, "Settings \u2192 Battery saver"

    invoke-direct {v8, v9, v10, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LrI0;

    const-string v0, "voice engine"

    const-string v10, "engine"

    const-string v11, "agentic"

    const-string v12, "advanced agentic"

    move-object/from16 v13, v114

    filled-new-array {v0, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v10, "settings_voice_engine"

    const-string v11, "Settings \u2192 Voice engine"

    invoke-direct {v9, v10, v11, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LrI0;

    move-object/from16 v11, v102

    move-object/from16 v0, v117

    move-object/from16 v12, v118

    filled-new-array {v0, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v11, "settings_guardian"

    const-string v12, "Settings \u2192 Voice Guardian"

    invoke-direct {v10, v11, v12, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LrI0;

    move-object/from16 v12, v101

    move-object/from16 v0, v110

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v12, "settings_face_lock"

    const-string v13, "Settings \u2192 Face lock"

    invoke-direct {v11, v12, v13, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LrI0;

    const-string v0, "faces"

    const-string v13, "chehre"

    const-string v14, "chehra"

    const-string v15, "face"

    filled-new-array {v0, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v13, "settings_faces"

    const-string v14, "Settings \u2192 Faces"

    invoke-direct {v12, v13, v14, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, LrI0;

    const-string v0, "emergency"

    move-object/from16 v14, v103

    filled-new-array {v14, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v14, "settings_sos"

    const-string v15, "Settings \u2192 SOS"

    invoke-direct {v13, v14, v15, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, LrI0;

    move-object/from16 v15, v100

    move-object/from16 v0, v107

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v15, "settings_touch_guard"

    move-object/from16 v16, v13

    const-string v13, "Settings \u2192 Touch Guard"

    invoke-direct {v14, v15, v13, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v0, "permissions"

    const-string v13, "permission"

    move-object/from16 v17, v14

    const-string v14, "anumati"

    filled-new-array {v0, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "Settings \u2192 Permissions"

    invoke-direct {v15, v0, v14, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    const-string v13, "accessibility"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "settings_accessibility"

    move-object/from16 v18, v15

    const-string v15, "Settings \u2192 Accessibility"

    invoke-direct {v0, v14, v15, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v13, "backup"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "settings_backup"

    move-object/from16 v19, v0

    const-string v0, "Settings \u2192 Backup"

    invoke-direct {v15, v14, v0, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    const-string v13, "accounts"

    const-string v14, "connectors"

    move-object/from16 v20, v15

    const-string v15, "connector"

    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "settings_connectors"

    const-string v15, "Settings \u2192 Connectors"

    invoke-direct {v0, v14, v15, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v13, "skills"

    const-string v14, "skill"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "settings_skills"

    move-object/from16 v21, v0

    const-string v0, "Settings \u2192 Skills"

    invoke-direct {v15, v14, v0, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    const-string v13, "email"

    const-string v14, "mail"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "settings_email"

    move-object/from16 v22, v15

    const-string v15, "Settings \u2192 Email"

    invoke-direct {v0, v14, v15, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v13, "whatsapp groups"

    const-string v14, "reports"

    move-object/from16 v23, v0

    const-string v0, "report"

    move-object/from16 v24, v12

    const-string v12, "groups"

    filled-new-array {v13, v14, v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v12, "settings_whatsapp_groups"

    const-string v13, "Settings \u2192 WhatsApp groups & reports"

    invoke-direct {v15, v12, v13, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    const-string v12, "messages"

    const-string v13, "message"

    move-object/from16 v25, v15

    move-object/from16 v15, v108

    move-object/from16 v14, v112

    filled-new-array {v12, v13, v15, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "settings_autoreply"

    const-string v14, "Settings \u2192 Messages & WhatsApp"

    invoke-direct {v0, v13, v14, v12}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v12, "triggers"

    const-string v13, "event triggers"

    const-string v14, "events"

    filled-new-array {v13, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "event_triggers"

    const-string v14, "Settings \u2192 Event triggers"

    invoke-direct {v15, v13, v14, v12}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, LrI0;

    const-string v12, "facebook"

    const-string v13, "social"

    move-object/from16 v26, v15

    const-string v15, "instagram"

    move-object/from16 v27, v0

    move-object/from16 v0, v113

    filled-new-array {v13, v15, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v12, "settings_social"

    const-string v13, "Settings \u2192 Social"

    invoke-direct {v14, v12, v13, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    const-string v12, "search keys"

    const-string v13, "optional"

    const-string v15, "optional keys"

    move-object/from16 v28, v14

    move-object/from16 v14, v116

    filled-new-array {v13, v15, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "settings_optional"

    const-string v14, "Settings \u2192 Optional keys"

    invoke-direct {v0, v13, v14, v12}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v12, "helper models"

    const-string v13, "sub agents"

    const-string v14, "subagents"

    filled-new-array {v13, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "settings_subagents"

    const-string v14, "Settings \u2192 Sub-agents"

    invoke-direct {v15, v13, v14, v12}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, LrI0;

    const-string v12, "screen lock"

    const-string v13, "lock screen"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "settings_screen_lock"

    move-object/from16 v29, v15

    const-string v15, "Settings \u2192 Screen lock"

    invoke-direct {v14, v13, v15, v12}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LrI0;

    const-string v12, "unlock pattern"

    const-string v13, "pattern"

    move-object/from16 v46, v14

    const-string v14, "pin"

    filled-new-array {v13, v14, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "settings_lock_credentials"

    const-string v14, "Settings \u2192 Unlock pattern/PIN"

    invoke-direct {v15, v13, v14, v12}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, LrI0;

    const-string v12, "advanced"

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v47, v15

    const-string v15, "Settings \u2192 Advanced"

    invoke-direct {v14, v12, v15, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LrI0;

    move-object/from16 v30, v12

    const-string v13, "version"

    const-string v15, "about"

    filled-new-array {v15, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v48, v14

    const-string v14, "About"

    invoke-direct {v12, v15, v14, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LrI0;

    move-object/from16 v31, v12

    const-string v13, "privacy policy"

    const-string v14, "privacy"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "Privacy policy"

    invoke-direct {v12, v14, v15, v13}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LrI0;

    move-object/from16 v32, v12

    const-string v13, "licence"

    const-string v14, "plan"

    const-string v15, "license"

    move-object/from16 v49, v0

    const-string v0, "upgrade"

    move-object/from16 v50, v11

    const-string v11, "subscription"

    filled-new-array {v15, v13, v14, v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v11, "Licence / plan"

    invoke-direct {v12, v15, v11, v0}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v33, v0

    const-string v11, "notice"

    const-string v12, "notifications"

    const-string v13, "notices"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Notices"

    invoke-direct {v0, v13, v12, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v34, v0

    const-string v11, "setting"

    const-string v12, "settings page"

    const-string v13, "settings"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Settings"

    invoke-direct {v0, v13, v12, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v35, v0

    const-string v11, "home screen"

    const-string v12, "home"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "Home"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v36, v0

    const-string v11, "chats"

    const-string v12, "baatein"

    const-string v13, "chat"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Chat"

    invoke-direct {v0, v13, v12, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v37, v0

    const-string v11, "memories"

    const-string v12, "memory"

    const-string v13, "yaadein"

    const-string v14, "yaadon"

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Yaadein (memories)"

    invoke-direct {v0, v13, v12, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v38, v0

    const-string v11, "meri photos"

    const-string v12, "pictures"

    const-string v13, "my pictures"

    const-string v14, "photos"

    const-string v15, "images"

    filled-new-array {v13, v11, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "my_pictures"

    const-string v13, "Meri photos"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v39, v0

    const-string v11, "document"

    const-string v12, "docs"

    const-string v13, "documents"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Documents"

    invoke-direct {v0, v13, v12, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v40, v0

    const-string v11, "websites"

    const-string v12, "code"

    const-string v13, "projects"

    filled-new-array {v12, v13, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "code_projects"

    const-string v13, "Code projects"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v41, v0

    const-string v11, "rules"

    const-string v12, "niyam"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "maya_rules"

    const-string v13, "Maya ke rules"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v42, v0

    const-string v11, "laptop"

    const-string v12, "pc"

    const-string v13, "computer"

    filled-new-array {v12, v13, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "pc_hub"

    const-string v13, "PC"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v43, v0

    const-string v11, "market"

    const-string v12, "stocks"

    const-string v13, "markets"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "Markets"

    invoke-direct {v0, v13, v12, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v44, v0

    const-string v11, "business"

    const-string v12, "marketing"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "Marketing"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LrI0;

    move-object/from16 v45, v0

    const-string v11, "vibe"

    const-string v12, "vibes"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "Vibes"

    invoke-direct {v0, v12, v13, v11}, LrI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v11, v50

    move-object/from16 v12, v24

    move-object/from16 v13, v16

    move-object/from16 v0, v28

    move-object/from16 v28, v46

    move-object/from16 v46, v48

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v24, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v47

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v49

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v46

    filled-new-array/range {v1 .. v45}, [LrI0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAI0;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)LvI0;
    .locals 8

    invoke-static {p0}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LAI0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LvI0;

    iget-object v4, v4, LvI0;->a:Ljava/lang/String;

    invoke-static {v4}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, LvI0;

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LvI0;

    iget-object v4, v3, LvI0;->a:Ljava/lang/String;

    invoke-static {v4}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, LvI0;->c:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v6, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LAI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v2, :cond_6

    invoke-static {p0, v5}, LAI0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    move-object v1, v3

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LAI0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LvI0;

    iget-object v4, v3, LvI0;->e:LTg2;

    sget-object v5, LmI0;->a:LmI0;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, LvI0;->e:LTg2;

    instance-of v3, v3, LpI0;

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-static {v0, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
