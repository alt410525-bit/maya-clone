.class public LXo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61;
.implements Lkf1;
.implements Lh50;
.implements LMN0;
.implements Lv2;
.implements LLB1;
.implements Lbd;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput p1, p0, LXo0;->N:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lbg;

    invoke-direct {p1}, Lbg;-><init>()V

    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lrg1;->a:[J

    .line 8
    new-instance p1, LmP0;

    invoke-direct {p1}, LmP0;-><init>()V

    .line 9
    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    sget-object p1, LQO;->a:Lf90;

    const-class v0, LhX;

    invoke-virtual {p1, v0}, Lf90;->g(Ljava/lang/Class;)Le81;

    move-result-object p1

    .line 13
    check-cast p1, LhX;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LVu0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LVu0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [LQR0;

    invoke-direct {p1, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LXo0;->N:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lbv1;

    const/16 v1, 0x17

    .line 26
    invoke-direct {v0, p1, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object p1, v0, Lbv1;->P:Landroid/view/View;

    .line 28
    iput-object v0, p0, LXo0;->O:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ls90;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LXo0;->O:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LXo0;->N:I

    iput-object p1, p0, LXo0;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/io/BufferedReader;)Lc01;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v5, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static E(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static final g(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;)Let1;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PLAIN"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v2, "LOGIN"

    invoke-static {p3, v2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    iget-object p0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LrT;

    iget-object v2, p0, LrT;->a:Ljava/lang/String;

    iget-object p0, p0, LrT;->b:Ljava/lang/String;

    const/16 v3, 0xeb

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p3

    const-string v0, "\u0000"

    invoke-static {v0, v2, v0, p0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string p3, "AUTH PLAIN "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p3, 0x14e

    filled-new-array {p3}, [I

    move-result-object v0

    const-string v4, "AUTH LOGIN"

    invoke-static {p1, p2, v4, v0}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Let1;->a:Ljava/lang/String;

    const-string p2, "535"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "534"

    invoke-static {p1, p2, p3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "password"

    invoke-static {p1, p2, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance p0, Let1;

    const-string p1, "Email ka login reject ho gaya. Normal account password kaam nahi karta \u2014 Gmail me 2-Step Verification on karke \'App password\' banao aur wahi Settings \u2192 Email me daalo."

    invoke-direct {p0, p1, v1}, Let1;-><init>(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final h(LXo0;Ljava/lang/String;)Let1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Let1;

    const-string v0, " ka TLS certificate us host ka nahi nikla \u2014 connection beech me koi pakad raha hai. Password NAHI bheja. Doosre network pe try karo (mobile data), aur Settings > Email me host/port dobara check karo."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Let1;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final i(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LrT;

    iget-object p0, p0, LrT;->a:Ljava/lang/String;

    const/16 v0, 0x40

    const-string v1, "maya.local"

    invoke-static {p0, v0, v1}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EHLO "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LXo0;->E(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-static {p1}, LXo0;->A(Ljava/io/BufferedReader;)Lc01;

    move-result-object p0

    iget-object p1, p0, Lc01;->N:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lc01;->O:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(LXo0;Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static varargs p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;
    .locals 0

    invoke-static {p1, p2}, LXo0;->E(Ljava/io/Writer;Ljava/lang/String;)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, LXo0;->t(Ljava/io/BufferedReader;[I)Let1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Li40;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p0, v0}, Li40;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs t(Ljava/io/BufferedReader;[I)Let1;
    .locals 3

    invoke-static {p0}, LXo0;->A(Ljava/io/BufferedReader;)Lc01;

    move-result-object p0

    iget-object v0, p0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lc01;->O:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkg;->F([I)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Let1;

    const/16 v1, 0xa0

    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SMTP "

    const-string v2, ": "

    invoke-static {v0, v1, v2, p0}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p1, p0, v2}, Let1;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private final x(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static y(Li40;)LHe1;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, LHC1;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "work_spec_id"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const/16 v17, 0x1

    const/4 v12, 0x2

    const-string v14, "prerequisite_id"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, LIC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    const-string v7, "WorkSpec"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LIC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, LIC1;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LIC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LKC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v8, v10}, LKC1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, LKC1;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v12, v5, v8}, LKC1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LLC1;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v1

    invoke-virtual {v5, v1}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x1e

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LHC1;

    const-string v17, "id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v20, 0x1

    const/4 v15, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v24, "state"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "state"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "worker_class_name"

    const-string v18, "TEXT"

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "input_merger_class_name"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "input"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "input"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "output"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "output"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "initial_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "initial_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "interval_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "flex_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "run_attempt_count"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "run_attempt_count"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "backoff_delay_duration"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "last_enqueue_time"

    const-string v18, "INTEGER"

    const-string v19, "-1"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "last_enqueue_time"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "minimum_retention_duration"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "schedule_requested_at"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "run_in_foreground"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "run_in_foreground"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "out_of_quota_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "period_count"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "generation"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    const-string v19, "9223372036854775807"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "next_schedule_time_override_generation"

    const-string v18, "INTEGER"

    const-string v19, "0"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "stop_reason"

    const-string v18, "INTEGER"

    const-string v19, "-256"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "stop_reason"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "required_network_type"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "requires_charging"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "requires_device_idle"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_device_idle"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_battery_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "requires_storage_not_low"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "trigger_content_update_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_content_update_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "trigger_max_content_delay"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const-string v17, "content_uri_triggers"

    const-string v18, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, LKC1;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v12, v7, v14}, LKC1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, LKC1;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v12, v5, v11}, LKC1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, LLC1;

    const-string v7, "WorkSpec"

    invoke-direct {v5, v7, v1, v4, v10}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v1

    invoke-virtual {v5, v1}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LHC1;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "tag"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "tag"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LIC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, LIC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LKC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v12, v11, v14}, LKC1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LLC1;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v4, v7}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v1

    invoke-virtual {v10, v1}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LHC1;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const/16 v27, 0x1

    const/16 v22, 0x2

    const-string v24, "generation"

    const-string v25, "INTEGER"

    const-string v26, "0"

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const/4 v15, 0x0

    const-string v17, "system_id"

    const-string v18, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LIC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, LIC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LLC1;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v4, v7}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v1

    invoke-virtual {v8, v1}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LHC1;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "name"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "name"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const/4 v15, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LIC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, LIC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LKC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v12, v10, v9}, LKC1;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, LLC1;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v1

    invoke-virtual {v8, v1}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LHC1;

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LHC1;

    const/16 v27, 0x1

    const/16 v22, 0x0

    const-string v24, "progress"

    const-string v25, "BLOB"

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LIC1;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    const-string v15, "WorkSpec"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, LIC1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LLC1;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v1

    invoke-virtual {v7, v1}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LHC1;

    const/16 v19, 0x1

    const/4 v14, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LHC1;

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-string v16, "long_value"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, LHC1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LLC1;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, LLC1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, LLC1;->a(Li40;Ljava/lang/String;)LLC1;

    move-result-object v0

    invoke-virtual {v4, v0}, LLC1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LHe1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, LHe1;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, LHe1;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LmP0;

    invoke-virtual {v0, p1}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LqP0;

    if-eqz v3, :cond_2

    check-cast v1, LqP0;

    invoke-virtual {v1, p2}, LqP0;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LqP0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    iget v2, v1, LBP0;->P:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, LBP0;->N:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, LQR0;

    iget-object v3, v2, LQR0;->P:LrN0;

    iget-boolean v3, v3, LrN0;->Z:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, LQR0;->I()V

    invoke-virtual {v1, v0}, LBP0;->o(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, LXo0;->C()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LmP0;

    iget-object v1, v0, LmP0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, LmP0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, LmP0;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, LqP0;

    if-eqz v12, :cond_0

    check-cast v11, LqP0;

    invoke-virtual {v11, p1}, LqP0;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LqP0;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, LmP0;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LkI0;

    iget-object v1, v0, LkI0;->N:LDQ1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v2, LDn0;->a:Ljava/util/Set;

    iget-object v0, v0, LkI0;->H:LCn0;

    invoke-static {p1, v0}, LDn0;->a(Ljava/lang/String;LCn0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LDQ1;->g(Ljava/lang/String;)V

    return-void
.end method

.method public G(LdG1;JZLFj1;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LWF1;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LWF1;->c(LWF1;LdG1;JZZLFj1;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LyG1;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx80;->P:Lx80;

    goto :goto_0

    :cond_0
    sget-object p1, Lx80;->O:Lx80;

    :goto_0
    iget-object p2, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p2, LWF1;

    invoke-virtual {p2, p1}, LWF1;->r(Lx80;)V

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lc01;

    const-string v1, "text"

    invoke-direct {v0, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lc01;

    move-result-object p1

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LF7;

    const-string v1, "sayWrap"

    invoke-virtual {v0, v1, p1}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lmf1;->R:LVU;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Llf1;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LfB1;)V
    .locals 6

    invoke-static {}, LCg2;->g()Z

    move-result v0

    iget-object v1, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v1, Lz61;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LMU;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p1, LfB1;->e:LZu;

    invoke-interface {v0}, LZu;->h()LXu;

    move-result-object v2

    iput-object v2, v1, Lz61;->U:LXu;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LBw;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p1, v4}, LBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, LfB1;->c(Ljava/util/concurrent/Executor;LeB1;)V

    iget-object v2, v1, Lz61;->O:LA61;

    iget-object v3, v1, Lz61;->N:Lv61;

    instance-of v2, v2, LjB1;

    if-eqz v2, :cond_1

    invoke-static {p1, v3}, Lz61;->b(LfB1;Lv61;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lz61;->N:Lv61;

    invoke-static {p1, v2}, Lz61;->b(LfB1;Lv61;)Z

    move-result v2

    iget-object v3, v1, Lz61;->P:LMo0;

    if-eqz v2, :cond_2

    new-instance v2, LOG1;

    invoke-direct {v2, v1, v3}, LA61;-><init>(Landroid/widget/FrameLayout;LMo0;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LOG1;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LOG1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, LjB1;

    invoke-direct {v2, v1, v3}, LjB1;-><init>(Landroid/widget/FrameLayout;LMo0;)V

    :goto_0
    iput-object v2, v1, Lz61;->O:LA61;

    :goto_1
    new-instance v2, Lr61;

    invoke-interface {v0}, LZu;->h()LXu;

    move-result-object v3

    iget-object v4, v1, Lz61;->R:LYO0;

    iget-object v5, v1, Lz61;->O:LA61;

    invoke-direct {v2, v3, v4, v5}, Lr61;-><init>(LXu;LYO0;LA61;)V

    iget-object v3, v1, Lz61;->S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, LZu;->j()LAT0;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v3, v4, v2}, LAT0;->d(Ljava/util/concurrent/Executor;LzT0;)V

    iget-object v1, v1, Lz61;->O:LA61;

    new-instance v3, LBw;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v0, v4}, LBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, LA61;->e(LfB1;LBw;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JLFj1;)Z
    .locals 7

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LWF1;

    invoke-virtual {v0}, LWF1;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-object v1, v1, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzr0;->d()LsG1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LWF1;->j:LS20;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LS20;->b()V

    :cond_2
    iput-wide p1, v0, LWF1;->m:J

    const/4 p1, -0x1

    iput p1, v0, LWF1;->r:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LWF1;->h(Z)V

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v2

    iget-wide v3, v0, LWF1;->m:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LXo0;->G(LdG1;JZLFj1;)V

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public e(JLFj1;)Z
    .locals 9

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LWF1;

    invoke-virtual {v0}, LWF1;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v1

    iget-object v1, v1, LdG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LWF1;->d:Lzr0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzr0;->d()LsG1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LWF1;->l()LdG1;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, LXo0;->G(LdG1;JZLFj1;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LXo0;->N:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LyU;

    return-void

    :pswitch_0
    check-cast p1, LYA1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Ljf1;

    iget-object v0, v0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LgN;

    iget-object v1, v0, LgN;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LYA1;->close()V

    goto :goto_0

    :cond_0
    new-instance v1, Lia;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, p1}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lv9;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LgN;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)LE10;
    .locals 0

    iget-object p1, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p1, LE10;

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LdW;

    check-cast v0, Lmf1;

    iget-object v1, v0, Lmf1;->O:LeN1;

    invoke-virtual {v1}, LeN1;->a()J

    move-result-wide v1

    iget-object v3, v0, Lmf1;->Q:Lbj;

    iget-wide v3, v3, Lbj;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lmf1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LmP0;

    invoke-virtual {v0, p1}, LmP0;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, LmP0;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, LqP0;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, LqP0;

    invoke-virtual {v4, p2}, LqP0;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, LqP0;

    invoke-direct {v4}, LqP0;-><init>()V

    invoke-virtual {v4, v3}, LqP0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, LqP0;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, LmP0;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, LmP0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_4

    :cond_5
    iget-object p1, v0, LmP0;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_4
    return-void
.end method

.method public m(LVu0;LPn0;LNa;Z)Z
    .locals 6

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LBP0;

    iget v1, v0, LBP0;->P:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, LBP0;->N:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, LQR0;

    invoke-virtual {v5, p1, p2, p3, p4}, LQR0;->m(LVu0;LPn0;LNa;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public n(I)F
    .locals 8

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LUp0;

    invoke-virtual {v0}, LUp0;->h()LOp0;

    move-result-object v1

    iget-object v2, v1, LOp0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, v1, LOp0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LPp0;

    iget v7, v7, LPp0;->a:I

    if-ne v7, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, LPp0;

    if-nez v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPp0;

    iget v6, v6, LPp0;->n:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v5, v2

    iget v1, v1, LOp0;->p:I

    add-int/2addr v5, v1

    invoke-virtual {p0}, LXo0;->v()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v5

    int-to-float p1, p1

    iget-object v0, v0, LUp0;->d:LRo0;

    invoke-virtual {v0}, LRo0;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_4
    iget p1, v6, LPp0;->m:I

    int-to-float p1, p1

    :goto_3
    return p1
.end method

.method public o(LNa;)V
    .locals 2

    iget-object p1, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p1, LBP0;

    iget v0, p1, LBP0;->P:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LBP0;->N:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, LQR0;

    iget-object v1, v1, LQR0;->Q:LtL0;

    iget v1, v1, LtL0;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LBP0;->o(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, LXo0;->N:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p1, LpO1;

    invoke-virtual {p1}, LpO1;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LkI0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LkI0;->C:Z

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LkI0;

    iget-object v0, v0, LkI0;->V:LdS1;

    invoke-virtual {v0}, LdS1;->m()V

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LkI0;

    iget-object v0, v0, LkI0;->N:LDQ1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LDQ1;->h()V

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LkI0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, LkI0;->z:Ljava/lang/StringBuilder;

    return-void
.end method

.method public u(J)V
    .locals 1

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LUp0;

    iget-object v0, v0, LUp0;->d:LRo0;

    invoke-virtual {v0}, LRo0;->a()I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;)Lc01;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LMC;->n()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    const-string v1, "sayRepeat"

    iget-object v2, p0, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LF7;

    const-string v4, "text"

    if-gt v3, v0, :cond_4

    new-instance v0, Lc01;

    invoke-direct {v0, v4, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lc01;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, LXo0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, LXo0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v4, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lc01;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lc01;

    invoke-direct {v1, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :array_0
    .array-data 2
        0x20s
        0xas
        0x9s
    .end array-data
.end method

.method public z(LrY1;Lv51;)LNa;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, LVu0;

    iget-object v2, v0, LrY1;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, LVu0;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg51;

    iget-wide v7, v6, Lg51;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, LXo0;->O:Ljava/lang/Object;

    check-cast v10, LVu0;

    iget-object v11, v10, LVu0;->O:[J

    iget v12, v10, LVu0;->Q:I

    invoke-static {v11, v12, v7, v8}, LI12;->d([JIJ)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v8, v10, LVu0;->P:[Ljava/lang/Object;

    aget-object v7, v8, v7

    sget-object v8, LQ22;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Lf51;

    if-nez v7, :cond_2

    iget-wide v7, v6, Lg51;->b:J

    iget-wide v11, v6, Lg51;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    check-cast v8, LK9;

    iget-wide v11, v7, Lf51;->b:J

    invoke-virtual {v8, v11, v12}, LK9;->C(J)J

    move-result-wide v11

    iget-wide v13, v7, Lf51;->a:J

    iget-boolean v7, v7, Lf51;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, Le51;

    iget-wide v11, v6, Lg51;->k:J

    move-wide/from16 v33, v11

    iget-object v8, v6, Lg51;->i:Ljava/util/List;

    move-object/from16 v30, v8

    check-cast v30, Ljava/util/ArrayList;

    iget-wide v11, v6, Lg51;->a:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, Lg51;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, Lg51;->d:J

    move-wide/from16 v20, v13

    iget-boolean v8, v6, Lg51;->e:Z

    move/from16 v22, v8

    iget v8, v6, Lg51;->f:F

    move/from16 v23, v8

    iget v8, v6, Lg51;->g:I

    move/from16 v29, v8

    iget-wide v13, v6, Lg51;->j:J

    move-wide/from16 v31, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, Le51;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    invoke-virtual {v1, v11, v12, v7}, LVu0;->c(JLjava/lang/Object;)V

    iget-wide v7, v6, Lg51;->a:J

    iget-boolean v14, v6, Lg51;->e:Z

    if-eqz v14, :cond_3

    new-instance v15, Lf51;

    iget-wide v12, v6, Lg51;->b:J

    move/from16 v18, v5

    iget-wide v4, v6, Lg51;->c:J

    move-object v11, v15

    move-object/from16 v19, v2

    move v6, v14

    move-object v2, v15

    move-wide v14, v4

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lf51;-><init>(JJZ)V

    invoke-virtual {v10, v7, v8, v2}, LVu0;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    move/from16 v18, v5

    invoke-virtual {v10, v7, v8}, LVu0;->d(J)V

    :goto_2
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, p0

    new-instance v2, LNa;

    invoke-direct {v2, v1, v0}, LNa;-><init>(LVu0;LrY1;)V

    return-object v2
.end method
