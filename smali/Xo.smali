.class public final LXo;
.super LKd2;
.source "SourceFile"


# static fields
.field public static final a:LXo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXo;->a:LXo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Current"

    return-object v0
.end method
