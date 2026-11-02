.class public final LXs;
.super Lrg2;
.source "SourceFile"


# static fields
.field public static final a:LXs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXs;->a:LXs;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Idle"

    return-object v0
.end method
