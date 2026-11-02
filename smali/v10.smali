.class public final Lv10;
.super LMi2;
.source "SourceFile"


# instance fields
.field public final a:LSX0;

.field public final b:LSX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSX0;

    invoke-direct {v0}, LSX0;-><init>()V

    iput-object v0, p0, Lv10;->a:LSX0;

    new-instance v0, LSX0;

    invoke-direct {v0}, LSX0;-><init>()V

    iput-object v0, p0, Lv10;->b:LSX0;

    return-void
.end method
