.class public final Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq1;

.field public static final b:Lqq1;

.field public static final c:Lqq1;

.field public static final d:Ljava/util/List;

.field public static final e:Lqq1;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v6, Lqq1;

    const-string v14, "ig"

    const-string v15, "feed"

    const-string v7, "ig_portrait"

    const-string v8, "insta_portrait"

    const-string v9, "instagram_post"

    const-string v10, "ig_post"

    const-string v11, "insta_post"

    const-string v12, "instagram"

    const-string v13, "insta"

    const-string v16, "feed_portrait"

    const-string v17, "post"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x438

    const/16 v2, 0x546

    const-string v3, "instagram_portrait"

    const-string v4, "Instagram feed (portrait 4:5)"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v6, Ljg0;->a:Lqq1;

    new-instance v1, Lqq1;

    const-string v0, "ig_square"

    const-string v2, "insta_square"

    const-string v3, "square_post"

    const-string v4, "instagram_1_1"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v8, 0x438

    const/16 v9, 0x438

    const-string v10, "instagram_square"

    const-string v11, "Instagram feed (square 1:1)"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lqq1;

    const-string v0, "ig_landscape"

    const-string v3, "insta_landscape"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v14, 0x438

    const/16 v15, 0x236

    const-string v16, "instagram_landscape"

    const-string v17, "Instagram feed (landscape 1.91:1)"

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lqq1;

    const-string v11, "instagram_reel"

    const-string v12, "ig_reel"

    const-string v7, "ig_story"

    const-string v8, "insta_story"

    const-string v9, "story"

    const-string v10, "reel"

    const-string v13, "reel_cover"

    const-string v14, "stories"

    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v8, 0x438

    const/16 v9, 0x780

    const-string v10, "instagram_story"

    const-string v11, "Instagram story / reel cover (9:16)"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Ljg0;->b:Lqq1;

    new-instance v4, Lqq1;

    const-string v0, "fb"

    const-string v5, "fb_post"

    const-string v7, "facebook"

    filled-new-array {v5, v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v14, 0x4b0

    const/16 v15, 0x4b0

    const-string v16, "facebook_post"

    const-string v17, "Facebook feed post (1:1)"

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lqq1;

    const-string v0, "fb_portrait"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v8, 0x438

    const/16 v9, 0x546

    const-string v10, "facebook_portrait"

    const-string v11, "Facebook feed post (portrait 4:5)"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lqq1;

    const-string v0, "fb_link"

    const-string v8, "link_preview"

    const-string v9, "og_image"

    const-string v10, "fb_shared"

    filled-new-array {v0, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v14, 0x4b0

    const/16 v15, 0x276

    const-string v16, "facebook_link"

    const-string v17, "Facebook shared-link image (1.91:1)"

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v14, Lqq1;

    const-string v0, "fb_reel"

    const-string v8, "fb_story"

    const-string v9, "facebook_reel"

    filled-new-array {v8, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v9, 0x438

    const/16 v10, 0x780

    const-string v11, "facebook_story"

    const-string v12, "Facebook story / reel (9:16)"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lqq1;

    const-string v0, "fb_cover"

    const-string v9, "cover"

    const-string v10, "cover_photo"

    const-string v11, "banner"

    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v16, 0x668

    const/16 v17, 0x358

    const-string v18, "facebook_cover"

    const-string v19, "Facebook cover photo"

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, Lqq1;

    const-string v0, "whatsapp"

    const-string v10, "wa_status"

    const-string v11, "status_image"

    filled-new-array {v10, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v22, 0x438

    const/16 v23, 0x780

    const-string v24, "whatsapp_status"

    const-string v25, "WhatsApp status (9:16)"

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lqq1;

    const-string v0, "yt_thumbnail"

    const-string v11, "thumbnail"

    const-string v12, "youtube"

    const-string v13, "yt"

    filled-new-array {v0, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v16, 0x500

    const/16 v17, 0x2d0

    const-string v18, "youtube_thumbnail"

    const-string v19, "YouTube thumbnail (16:9)"

    move-object v15, v10

    invoke-direct/range {v15 .. v20}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, Lqq1;

    const-string v0, "background"

    const-string v12, "phone_wallpaper"

    const-string v13, "lockscreen"

    filled-new-array {v12, v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v24, "wallpaper"

    const-string v25, "Phone wallpaper (9:16)"

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v26}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, Lqq1;

    const-string v0, "square"

    const-string v12, "Square"

    const/16 v13, 0x400

    invoke-direct {v15, v13, v13, v0, v12}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Ljg0;->c:Lqq1;

    new-instance v13, Lqq1;

    const-string v0, "vertical"

    const-string v12, "tall"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v17, 0x400

    const/16 v18, 0x600

    const-string v19, "portrait"

    const-string v20, "Portrait"

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v16, Lqq1;

    const-string v0, "horizontal"

    const-string v12, "wide"

    filled-new-array {v0, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 v23, 0x600

    const/16 v24, 0x400

    const-string v25, "landscape"

    const-string v26, "Landscape"

    move-object/from16 v22, v16

    invoke-direct/range {v22 .. v27}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v6

    move-object v6, v7

    move-object v7, v14

    move-object v12, v15

    move-object/from16 v14, v16

    filled-new-array/range {v0 .. v14}, [Lqq1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljg0;->d:Ljava/util/List;

    sput-object v15, Ljg0;->e:Lqq1;

    return-void
.end method

.method public static a(Lqq1;)Lc01;
    .locals 10

    iget v0, p0, Lqq1;->c:I

    iget p0, p0, Lqq1;->d:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/16 v6, 0x8

    int-to-long v6, v6

    mul-long/2addr v0, v6

    long-to-int v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-double v8, p0

    mul-double/2addr v8, v2

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    mul-long/2addr v2, v6

    long-to-int p0, v2

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lqq1;)Ljava/lang/String;
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "1:1"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "3:4"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "4:3"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "9:16"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "16:9"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lqq1;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljg0;->c(DD)D

    move-result-wide v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc01;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Lqq1;->b()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljg0;->c(DD)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_3

    move-object v1, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Lc01;

    iget-object p0, p0, Lc01;->N:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(DD)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/String;Lqq1;)Lqq1;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[\\s\\-.:/]+"

    const-string v3, "_"

    invoke-static {v2, p0, v3}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "_+"

    invoke-static {v2, p0, v3}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [C

    const/16 v4, 0x5f

    aput-char v4, v2, v0

    invoke-static {p0, v2}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljg0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqq1;

    iget-object v7, v7, Lqq1;->a:Ljava/lang/String;

    invoke-static {v7, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    check-cast v6, Lqq1;

    if-eqz v6, :cond_3

    move-object v4, v6

    goto/16 :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqq1;

    iget-object v6, v6, Lqq1;->e:Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    check-cast v5, Lqq1;

    if-eqz v5, :cond_6

    move-object v4, v5

    goto/16 :goto_4

    :cond_6
    const-string v2, "^(\\d{2,5})[x*](\\d{2,5})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, ""

    invoke-static {p0, v3, v5, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v0, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v2

    const-string v3, "custom"

    const/4 v5, 0x2

    const-string v6, "Custom "

    const/16 v7, 0x1000

    const/16 v8, 0x40

    const/16 v9, 0xa

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LNy0;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, LMy0;

    invoke-virtual {v10, v1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LNy0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LMy0;

    invoke-virtual {v2, v5}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v10, :cond_7

    if-eqz v2, :cond_7

    new-instance v11, Lgj0;

    invoke-direct {v11, v8, v7, v1}, Lej0;-><init>(III)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lgj0;->e(I)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Lgj0;

    invoke-direct {v11, v8, v7, v1}, Lej0;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lgj0;->e(I)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v4, Lqq1;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v0, v1, v3, p0}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "^(\\d{1,2})_(\\d{1,2})$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v0, p0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    invoke-virtual {v0, v1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LMy0;

    invoke-virtual {p0, v5}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v9, p0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    new-instance v2, Lgj0;

    const/16 v5, 0x20

    invoke-direct {v2, v1, v5, v1}, Lej0;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lgj0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lgj0;

    invoke-direct {v2, v1, v5, v1}, Lej0;-><init>(III)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lgj0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x438

    if-gt v1, v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v4

    int-to-double v1, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v9, v5

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, v4

    int-to-double v4, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    :cond_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, v7, :cond_c

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    int-to-double v11, v2

    div-double/2addr v9, v11

    int-to-double v1, v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    if-ge v1, v8, :cond_a

    move v1, v8

    :cond_a
    int-to-double v4, v4

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    if-ge v2, v8, :cond_b

    goto :goto_3

    :cond_b
    move v8, v2

    :goto_3
    move v4, v8

    :cond_c
    new-instance v2, Lqq1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v4, v3, p0}, Lqq1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    :goto_4
    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move-object p1, v4

    :goto_5
    return-object p1
.end method
