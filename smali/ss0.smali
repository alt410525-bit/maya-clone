.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;
.implements LLK;


# instance fields
.field public final N:LAs0;

.field public final O:LEK;


# direct methods
.method public constructor <init>(LAs0;LEK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss0;->N:LAs0;

    iput-object p2, p0, Lss0;->O:LEK;

    iget-object p1, p1, LAs0;->d:Lns0;

    sget-object v0, Lns0;->N:Lns0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lwb2;->c(LEK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()LEK;
    .locals 1

    iget-object v0, p0, Lss0;->O:LEK;

    return-object v0
.end method

.method public final w(Lys0;Lms0;)V
    .locals 1

    iget-object p1, p0, Lss0;->N:LAs0;

    iget-object p2, p1, LAs0;->d:Lns0;

    sget-object v0, Lns0;->N:Lns0;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, LAs0;->f(Lxs0;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lss0;->O:LEK;

    invoke-static {p2, p1}, Lwb2;->c(LEK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
