.class public final LdP;
.super LDQ0;
.source "SourceFile"

# interfaces
.implements LJ10;


# instance fields
.field public final W:LfP;

.field public final X:LV40;


# direct methods
.method public constructor <init>(LeP;LfE;)V
    .locals 2

    new-instance v0, LfP;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, LfP;-><init>(IZZZ)V

    invoke-direct {p0, p1}, LDQ0;-><init>(LaR0;)V

    iput-object v0, p0, LdP;->W:LfP;

    iput-object p2, p0, LdP;->X:LV40;

    return-void
.end method
