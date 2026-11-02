.class public abstract LCK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "\\b(password|passwd|paasword|paswrd|pass\\s?code|pin|mpin|upi\\s?pin|otp|cvv|cvc|passphrase|secret\\s?key|api\\s?key|access\\s?token|auth\\s?token|private\\s?key|seed\\s?phrase)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    new-instance v2, LHa1;

    const-string v3, "\\b(?:\\d[ -]?){12,19}\\b"

    invoke-direct {v2, v3}, LHa1;-><init>(Ljava/lang/String;)V

    new-instance v3, LHa1;

    const-string v4, "\\b\\d{4}[ -]\\d{4}[ -]\\d{4}\\b"

    invoke-direct {v3, v4}, LHa1;-><init>(Ljava/lang/String;)V

    new-instance v4, LHa1;

    const-string v5, "\\b(sk-[A-Za-z0-9_-]{16,}|AIza[A-Za-z0-9_-]{20,}|ghp_[A-Za-z0-9]{20,})"

    invoke-direct {v4, v5}, LHa1;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v2, v3, v4}, [LHa1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCK0;->a:Ljava/util/List;

    new-instance v0, LHa1;

    const-string v2, "\\b(aaj|abhi|today|right now|is waqt|filhal|currently)\\b.{0,40}\\b(tired|thak|thaka|bore|bored|hungry|bhookh|sad|udaas|happy|khush|busy|free|sick|bimar|raining|baarish|garmi|thand|mood)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LCK0;->b:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*(mausam|weather|temperature|traffic)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LCK0;->c:LHa1;

    new-instance v0, LHa1;

    const-string v2, "^\\s*(open|kholo|khol|close|band|play|chalao|call|karo|kar|send|bhejo|set|lagao|search|dhundo|turn|start|stop|delete|remind)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LCK0;->d:LHa1;

    return-void
.end method
