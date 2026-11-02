.class public final LP30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lf90;Lf90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LPG1;

    invoke-virtual {p2, v0}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LP30;->a:Z

    const-class p2, Ln61;

    invoke-virtual {p1, p2}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, LP30;->b:Z

    const-class p2, LPG;

    invoke-virtual {p1, p2}, Lf90;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LP30;->c:Z

    return-void
.end method
