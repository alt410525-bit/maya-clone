.class public interface abstract LoN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# static fields
.field public static final M:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LTi;

    const/4 v1, 0x0

    const-string v2, "camerax.core.useCaseEventCallback"

    const-class v3, LgN1;

    invoke-direct {v0, v1, v2, v3}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, LoN1;->M:LTi;

    return-void
.end method
