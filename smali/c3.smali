.class public final Lc3;
.super LOW0;
.source "SourceFile"


# static fields
.field public static final m:Lc3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc3;

    const-string v1, "https://getmaya.online/models/addressee/"

    const-string v2, "addressee_model"

    const-string v3, "addressee.json"

    const-string v4, "ATTEND"

    invoke-direct {v0, v1, v2, v3, v4}, LOW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc3;->m:Lc3;

    return-void
.end method
