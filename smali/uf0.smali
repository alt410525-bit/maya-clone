.class public interface abstract Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# static fields
.field public static final j:LTi;

.field public static final k:LTi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LTi;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Luf0;->j:LTi;

    new-instance v0, LTi;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, LnS;

    invoke-direct {v0, v3, v1, v2}, LTi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Luf0;->k:LTi;

    return-void
.end method


# virtual methods
.method public q()I
    .locals 1

    sget-object v0, Luf0;->j:LTi;

    invoke-interface {p0, v0}, Ly81;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
