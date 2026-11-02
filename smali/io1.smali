.class public final Lio1;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lho1;

.field public final b:F

.field public final c:Lo01;

.field public final d:LdO;


# direct methods
.method public constructor <init>(Lho1;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lio1;->a:Lho1;

    iput p2, p0, Lio1;->b:F

    new-instance p1, Loq1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Loq1;-><init>(J)V

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lio1;->c:Lo01;

    new-instance p1, Lxv0;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    iput-object p1, p0, Lio1;->d:LdO;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lio1;->b:F

    invoke-static {p1, v0}, Lrb2;->m(Landroid/text/TextPaint;F)V

    iget-object v0, p0, Lio1;->d:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
