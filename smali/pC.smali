.class public final synthetic LpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LpC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget v0, p0, LpC;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".wav"

    invoke-static {p1, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".wav"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
