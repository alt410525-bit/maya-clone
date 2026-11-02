.class public final LVL1;
.super LZL1;
.source "SourceFile"


# static fields
.field public static final a:LVL1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVL1;->a:LVL1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverAsked"

    return-object v0
.end method
