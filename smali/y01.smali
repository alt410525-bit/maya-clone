.class public final Ly01;
.super LQ01;
.source "SourceFile"


# static fields
.field public static final c:Ly01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly01;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, LQ01;-><init>(IZZ)V

    sput-object v0, Ly01;->c:Ly01;

    return-void
.end method
