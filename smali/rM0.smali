.class public abstract LrM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "CONFIRM_REQUIRED"

    const-string v1, "DRAFT_READY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LrM0;->a:Ljava/util/List;

    const-string v21, "make_call"

    const-string v22, "sos_alert"

    const-string v1, "whatsapp_send_message"

    const-string v2, "whatsapp_send_file"

    const-string v3, "whatsapp_delete_message"

    const-string v4, "send_screenshot"

    const-string v5, "send_report"

    const-string v6, "send_email"

    const-string v7, "write_email"

    const-string v8, "termux_run"

    const-string v9, "termux_write_file"

    const-string v10, "github_merge_pr"

    const-string v11, "send_webhook"

    const-string v12, "send_lead_message"

    const-string v13, "drive_share_link"

    const-string v14, "publish_content"

    const-string v15, "post_photo_to_social"

    const-string v16, "post_story"

    const-string v17, "edit_photo"

    const-string v18, "reel_editor"

    const-string v19, "reply_to_voice_note"

    const-string v20, "send_sms"

    const-string v23, "whatsapp_send_to_number"

    const-string v24, "web_submit"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrM0;->b:Ljava/util/Set;

    return-void
.end method
