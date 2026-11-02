.class public final LEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN0;


# instance fields
.field public final b:Lo01;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LEc;->b:Lo01;

    return-void
.end method
