.class public abstract LNR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le81;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NEXUS 4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNR0;->a:Ljava/util/List;

    return-void
.end method
