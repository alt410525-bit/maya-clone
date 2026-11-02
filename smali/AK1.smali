.class public final LAK1;
.super LOW0;
.source "SourceFile"


# static fields
.field public static final m:LAK1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAK1;

    const-string v1, "https://getmaya.online/models/turn/"

    const-string v2, "turn_model"

    const-string v3, "turn_detector.json"

    const-string v4, "TURN"

    invoke-direct {v0, v1, v2, v3, v4}, LOW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LAK1;->m:LAK1;

    return-void
.end method
