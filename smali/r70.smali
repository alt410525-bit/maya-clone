.class public final Lr70;
.super LO72;
.source "SourceFile"


# instance fields
.field public final Q:Ljava/lang/CharSequence;

.field public final R:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr70;->Q:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr70;->R:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lr70;->Q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lr70;->R:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LxR;->l(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lr70;->Q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lr70;->R:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LxR;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
