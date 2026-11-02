.class public abstract LYi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Lkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYi0;->c:Lkc;

    return-void
.end method

.method public static final a(Landroid/view/View;Ldo0;)V
    .locals 3

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->c:Ljava/lang/Object;

    check-cast p1, Lci0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LYR0;->X(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final b(Le51;)Z
    .locals 1

    iget-boolean v0, p0, Le51;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Le51;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Le51;)Z
    .locals 1

    invoke-virtual {p0}, Le51;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le51;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Le51;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Le51;)Z
    .locals 1

    iget-boolean v0, p0, Le51;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Le51;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Le51;J)Z
    .locals 4

    iget-wide v0, p0, Le51;->c:J

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result p0

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

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

.method public static final f(Le51;JJ)Z
    .locals 7

    iget v0, p0, Le51;->i:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDv0;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LYi0;->e(Le51;J)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v2, p0, Le51;->c:J

    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result p0

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Loq1;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Loq1;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_2

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_2

    cmpl-float p0, v0, p2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final g(Le51;Z)J
    .locals 4

    iget-wide v0, p0, Le51;->g:J

    iget-wide v2, p0, Le51;->c:J

    invoke-static {v2, v3, v0, v1}, LLT0;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le51;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public static h(Ljava/lang/String;)LqT;
    .locals 5

    const/16 v0, 0x40

    const-string v1, ""

    invoke-static {p0, v0, v1}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "gmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1d1

    if-nez v0, :cond_b

    const-string v0, "googlemail.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "outlook.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x24b

    if-nez v0, :cond_a

    const-string v0, "hotmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "live.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "msn.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    const-string v4, "yahoo.com"

    invoke-static {p0, v4, v0}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ymail.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "zoho.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "zohomail.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "icloud.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "me.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "rediffmail.com"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, LqT;

    const-string v0, "smtp.rediffmail.com"

    invoke-direct {p0, v0, v2, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v0, LqT;

    const-string v1, "smtp."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Apne IT/hosting se SMTP host aur port poochh lo."

    invoke-direct {v0, p0, v2, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p0, v0

    goto :goto_5

    :cond_7
    :goto_0
    new-instance p0, LqT;

    const-string v0, "smtp.mail.me.com"

    const-string v1, "iCloud: appleid.apple.com \u2192 Sign-In and Security \u2192 App-Specific Passwords."

    invoke-direct {p0, v0, v3, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_1
    new-instance p0, LqT;

    const-string v0, "smtp.zoho.com"

    const-string v1, "Zoho: Security \u2192 App passwords."

    invoke-direct {p0, v0, v2, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_2
    new-instance p0, LqT;

    const-string v0, "smtp.mail.yahoo.com"

    const-string v1, "Yahoo: Account Security \u2192 Generate app password."

    invoke-direct {p0, v0, v2, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_3
    new-instance p0, LqT;

    const-string v0, "smtp-mail.outlook.com"

    const-string v1, "Outlook: account.live.com \u2192 Security \u2192 App passwords."

    invoke-direct {p0, v0, v3, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    new-instance p0, LqT;

    const-string v0, "smtp.gmail.com"

    const-string v1, "Gmail: 2-Step Verification on karo, phir myaccount.google.com \u2192 Security \u2192 App passwords se 16-character password banao."

    invoke-direct {p0, v0, v2, v1}, LqT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return-object p0
.end method
