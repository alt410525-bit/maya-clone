.class public final Ldi1;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LbK1;


# static fields
.field public static final b0:LeY0;


# instance fields
.field public a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeY0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LeY0;-><init>(I)V

    sput-object v0, Ldi1;->b0:LeY0;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldi1;->b0:LeY0;

    return-object v0
.end method
