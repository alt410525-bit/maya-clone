.class public final LR61;
.super LgU;
.source "SourceFile"


# instance fields
.field final synthetic this$0:LT61;


# direct methods
.method public constructor <init>(LT61;)V
    .locals 0

    iput-object p1, p0, LR61;->this$0:LT61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, LR61;->this$0:LT61;

    invoke-virtual {p1}, LT61;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, LR61;->this$0:LT61;

    iget v0, p1, LT61;->N:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, LT61;->N:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LT61;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LT61;->S:LAs0;

    sget-object v1, Lms0;->ON_START:Lms0;

    invoke-virtual {v0, v1}, LAs0;->d(Lms0;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LT61;->Q:Z

    :cond_0
    return-void
.end method
