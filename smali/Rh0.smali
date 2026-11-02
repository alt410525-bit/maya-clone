.class public abstract synthetic LRh0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUTO"

    return-object p0

    :cond_1
    const-string p0, "ASK"

    return-object p0

    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "kpi_summary"

    return-object p0

    :pswitch_1
    const-string p0, "n8n_workflow"

    return-object p0

    :pswitch_2
    const-string p0, "landing_page"

    return-object p0

    :pswitch_3
    const-string p0, "ads_plan"

    return-object p0

    :pswitch_4
    const-string p0, "review_themes"

    return-object p0

    :pswitch_5
    const-string p0, "review_reply"

    return-object p0

    :pswitch_6
    const-string p0, "trend_research"

    return-object p0

    :pswitch_7
    const-string p0, "competitor_research"

    return-object p0

    :pswitch_8
    const-string p0, "keyword_research"

    return-object p0

    :pswitch_9
    const-string p0, "seo_audit"

    return-object p0

    :pswitch_a
    const-string p0, "blog_brief"

    return-object p0

    :pswitch_b
    const-string p0, "expand"

    return-object p0

    :pswitch_c
    const-string p0, "calendar"

    return-object p0

    :pswitch_d
    const-string p0, "repurpose"

    return-object p0

    :pswitch_e
    const-string p0, "carousel"

    return-object p0

    :pswitch_f
    const-string p0, "reel_script"

    return-object p0

    :pswitch_10
    const-string p0, "post"

    return-object p0

    :pswitch_11
    const-string p0, "campaign_plan"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "confirmed"

    return-object p0

    :cond_2
    const-string p0, "claimed"

    return-object p0

    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "Marketing numbers"

    return-object p0

    :pswitch_1
    const-string p0, "n8n workflow"

    return-object p0

    :pswitch_2
    const-string p0, "Landing page brief"

    return-object p0

    :pswitch_3
    const-string p0, "Ads plan"

    return-object p0

    :pswitch_4
    const-string p0, "Review themes"

    return-object p0

    :pswitch_5
    const-string p0, "Review reply"

    return-object p0

    :pswitch_6
    const-string p0, "Trend ideas"

    return-object p0

    :pswitch_7
    const-string p0, "Competitor research"

    return-object p0

    :pswitch_8
    const-string p0, "Keyword research"

    return-object p0

    :pswitch_9
    const-string p0, "SEO audit"

    return-object p0

    :pswitch_a
    const-string p0, "Blog brief"

    return-object p0

    :pswitch_b
    const-string p0, "Content"

    return-object p0

    :pswitch_c
    const-string p0, "Content calendar"

    return-object p0

    :pswitch_d
    const-string p0, "Repurpose"

    return-object p0

    :pswitch_e
    const-string p0, "Carousel"

    return-object p0

    :pswitch_f
    const-string p0, "Reel script"

    return-object p0

    :pswitch_10
    const-string p0, "Post"

    return-object p0

    :pswitch_11
    const-string p0, "Marketing plan"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "Low"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Medium"

    return-object p0

    :cond_2
    const-string p0, "High"

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "That QR points at a server that isn\'t Maya\'s, so it was ignored. Only a QR from the Maya app on your PC can link this phone."

    return-object p0

    :pswitch_1
    const-string p0, "That QR points at an unencrypted address, so it was not used."

    return-object p0

    :pswitch_2
    const-string p0, "That QR\'s server address isn\'t valid. Generate a new one on your PC."

    return-object p0

    :pswitch_3
    const-string p0, "That QR doesn\'t carry a server address. Generate a new one on your PC."

    return-object p0

    :pswitch_4
    const-string p0, "Sign in first, then link this phone."

    return-object p0

    :pswitch_5
    const-string p0, "The server refused that. Try again, or contact us from getmaya.online/contact."

    return-object p0

    :pswitch_6
    const-string p0, "The server\'s reply didn\'t make sense. Try again, or update the app."

    return-object p0

    :pswitch_7
    const-string p0, "That code is expired or already used. Generate a new QR on your PC."

    return-object p0

    :pswitch_8
    const-string p0, "That email already has an account. Use Login instead."

    return-object p0

    :pswitch_9
    const-string p0, "That email and password don\'t match an account."

    return-object p0

    :pswitch_a
    const-string p0, "Too many attempts. Wait a minute, then try again."

    return-object p0

    :pswitch_b
    const-string p0, "Our server had a problem. Nothing wrong on your side \u2014 try again in a minute."

    return-object p0

    :pswitch_c
    const-string p0, "Couldn\'t reach the server. Check your internet and try again."

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "busy"

    return-object p0

    :pswitch_2
    const-string p0, "no_internet"

    return-object p0

    :pswitch_3
    const-string p0, "not_allowed"

    return-object p0

    :pswitch_4
    const-string p0, "rejected"

    return-object p0

    :pswitch_5
    const-string p0, "wrong_text"

    return-object p0

    :pswitch_6
    const-string p0, "ok"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "file"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "screen"

    return-object p0

    :cond_2
    const-string p0, "photo"

    return-object p0
.end method

.method public static i(III)I
    .locals 0

    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static j(IIII)I
    .locals 0

    invoke-static {p0}, LIC;->C(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static k(ILAO0;LoG;)Lo01;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p0

    invoke-virtual {p2, p0}, LoG;->l0(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(LoG;IILoG;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LoG;->b0(I)V

    invoke-static {p2, p3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, LoG;->r(Z)V

    return-object p1
.end method

.method public static n(LpN0;FLoG;ILoG;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object p0

    invoke-static {p2, p0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {p3, p4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static p(IIIII)V
    .locals 0

    invoke-static {p0}, LQb2;->a(I)J

    invoke-static {p1}, LQb2;->a(I)J

    invoke-static {p2}, LQb2;->a(I)J

    invoke-static {p3}, LQb2;->a(I)J

    invoke-static {p4}, LQb2;->a(I)J

    return-void
.end method

.method public static q(Lf90;FFFF)V
    .locals 0

    invoke-virtual {p0}, Lf90;->c()V

    invoke-virtual {p0, p1, p2}, Lf90;->m(FF)V

    invoke-virtual {p0, p3, p4}, Lf90;->k(FF)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static t(III)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "UNDECLARED_CALL"

    return-object p0

    :pswitch_1
    const-string p0, "FATAL"

    return-object p0

    :pswitch_2
    const-string p0, "QUOTA"

    return-object p0

    :pswitch_3
    const-string p0, "BUSY"

    return-object p0

    :pswitch_4
    const-string p0, "RETRY"

    return-object p0

    :pswitch_5
    const-string p0, "ROUTINE"

    return-object p0

    :pswitch_6
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "NOT_MOVED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "AT_END"

    return-object p0

    :cond_2
    const-string p0, "MOVED"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "KPI_SUMMARY"

    return-object p0

    :pswitch_1
    const-string p0, "N8N"

    return-object p0

    :pswitch_2
    const-string p0, "LANDING"

    return-object p0

    :pswitch_3
    const-string p0, "ADS"

    return-object p0

    :pswitch_4
    const-string p0, "REVIEW_THEMES"

    return-object p0

    :pswitch_5
    const-string p0, "REVIEW"

    return-object p0

    :pswitch_6
    const-string p0, "TRENDS"

    return-object p0

    :pswitch_7
    const-string p0, "COMPETITORS"

    return-object p0

    :pswitch_8
    const-string p0, "KEYWORDS"

    return-object p0

    :pswitch_9
    const-string p0, "SEO"

    return-object p0

    :pswitch_a
    const-string p0, "BLOG"

    return-object p0

    :pswitch_b
    const-string p0, "EXPAND"

    return-object p0

    :pswitch_c
    const-string p0, "CALENDAR"

    return-object p0

    :pswitch_d
    const-string p0, "REPURPOSE"

    return-object p0

    :pswitch_e
    const-string p0, "CAROUSEL"

    return-object p0

    :pswitch_f
    const-string p0, "REEL"

    return-object p0

    :pswitch_10
    const-string p0, "POST"

    return-object p0

    :pswitch_11
    const-string p0, "PLAN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NOT_MOVED"

    return-object p0

    :cond_1
    const-string p0, "AT_END"

    return-object p0

    :cond_2
    const-string p0, "MOVED"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Idle"

    return-object p0

    :cond_1
    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_2
    const-string p0, "LayingOut"

    return-object p0

    :cond_3
    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_4
    const-string p0, "Measuring"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNDECLARED_CALL"

    return-object p0

    :pswitch_1
    const-string p0, "FATAL"

    return-object p0

    :pswitch_2
    const-string p0, "QUOTA"

    return-object p0

    :pswitch_3
    const-string p0, "BUSY"

    return-object p0

    :pswitch_4
    const-string p0, "RETRY"

    return-object p0

    :pswitch_5
    const-string p0, "ROUTINE"

    return-object p0

    :pswitch_6
    const-string p0, "NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
