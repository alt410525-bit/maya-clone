.class public abstract LiQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc01;

    const-string v1, "lead_generation"

    const-string v2, "When a new lead arrives on a webhook (website form): validate name and phone, save the row to Google Sheets, send a WhatsApp/email acknowledgement to the lead, notify the sales team, then wait 24 hours and create a follow-up reminder."

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc01;

    const-string v2, "seo_research"

    const-string v3, "Every Monday morning: take a list of target keywords from a Google Sheet, run an HTTP request to a search API for each, have an AI step summarise ranking changes, and email the report to the owner."

    invoke-direct {v1, v2, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc01;

    const-string v3, "social_content"

    const-string v4, "Every day at 8am: read today\'s row from a content-calendar Google Sheet, have an AI step write the caption and hashtags, WAIT for manual approval from the owner, and only after approval post it / send it to the social scheduler."

    invoke-direct {v2, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lc01;

    const-string v4, "email"

    const-string v5, "When a contact is added to a Google Sheet: send a welcome email on day 0, a helpful tips email on day 2 and an offer email on day 5, stopping if they reply."

    invoke-direct {v3, v4, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc01;

    const-string v5, "reporting"

    const-string v6, "Every Monday 9am: pull last week\'s leads and ad spend from Google Sheets, compute cost per lead, have an AI step write a short summary of what changed, and send it to the owner on email and WhatsApp."

    invoke-direct {v4, v5, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v6, "review_management"

    const-string v7, "When a new Google review arrives (webhook or scheduled check): classify it as positive/neutral/negative with an AI step; for negative reviews alert the owner immediately and do NOT auto-reply; for positive ones draft a reply and WAIT for manual approval before posting."

    invoke-direct {v5, v6, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LiQ0;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "trigger"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".webhook"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".cron"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".formtrigger"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".start"

    invoke-static {p0, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
