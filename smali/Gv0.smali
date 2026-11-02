.class public final LGv0;
.super Lp92;
.source "SourceFile"


# instance fields
.field public final a:LF2;


# direct methods
.method public constructor <init>(LF2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0;->a:LF2;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGv0;->a:LF2;

    invoke-virtual {v0, p1}, LF2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
