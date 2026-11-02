.class public final LAr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lki0;

.field public c:LQ40;

.field public d:LQ40;

.field public e:Lzr0;

.field public f:LWF1;

.field public g:LMP1;

.field public h:LdG1;

.field public i:Lch0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lwo0;

.field public l:Landroid/graphics/Rect;

.field public final m:Lvr0;


# direct methods
.method public constructor <init>(Landroid/view/View;Leo1;Lki0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr0;->a:Landroid/view/View;

    iput-object p3, p0, LAr0;->b:Lki0;

    sget-object p1, LGn0;->d0:LGn0;

    iput-object p1, p0, LAr0;->c:LQ40;

    sget-object p1, LGn0;->e0:LGn0;

    iput-object p1, p0, LAr0;->d:LQ40;

    new-instance p1, LdG1;

    sget-wide v0, LyG1;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, LdG1;-><init>(JILjava/lang/String;)V

    iput-object p1, p0, LAr0;->h:LdG1;

    sget-object p1, Lch0;->g:Lch0;

    iput-object p1, p0, LAr0;->i:Lch0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAr0;->j:Ljava/util/ArrayList;

    new-instance p1, Lx;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LAc2;->f(LP40;)Lwo0;

    move-result-object p1

    iput-object p1, p0, LAr0;->k:Lwo0;

    new-instance p1, Lvr0;

    invoke-direct {p1, p2, p3}, Lvr0;-><init>(Leo1;Lki0;)V

    iput-object p1, p0, LAr0;->m:Lvr0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ls91;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, LAr0;->h:LdG1;

    iget-object v5, v4, LdG1;->a:Lfd;

    iget-object v5, v5, Lfd;->N:Ljava/lang/String;

    iget-object v6, v0, LAr0;->i:Lch0;

    iget v7, v6, Lch0;->e:I

    invoke-static {v7, v3}, Lbh0;->a(II)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    iget-boolean v15, v6, Lch0;->a:Z

    if-eqz v8, :cond_1

    if-eqz v15, :cond_0

    :goto_0
    move v7, v13

    goto :goto_1

    :cond_0
    move v7, v11

    goto :goto_1

    :cond_1
    invoke-static {v7, v11}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    invoke-static {v7, v2}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-static {v7, v13}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v10

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v12

    goto :goto_1

    :cond_5
    invoke-static {v7, v14}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v14

    goto :goto_1

    :cond_6
    invoke-static {v7, v9}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_7

    move v7, v9

    goto :goto_1

    :cond_7
    invoke-static {v7, v12}, Lbh0;->a(II)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_0

    :goto_1
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v7, Lpu0;->a:Lpu0;

    iget-object v8, v6, Lch0;->f:Lmu0;

    invoke-virtual {v7, v1, v8}, Lpu0;->a(Landroid/view/inputmethod/EditorInfo;Lmu0;)V

    iget v7, v6, Lch0;->d:I

    invoke-static {v7, v3}, LFm0;->a(II)Z

    move-result v8

    const/16 v11, 0x8

    if-eqz v8, :cond_8

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_8
    invoke-static {v7, v2}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    invoke-static {v7, v14}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v2

    goto :goto_3

    :cond_a
    invoke-static {v7, v9}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v14

    goto :goto_3

    :cond_b
    invoke-static {v7, v10}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x11

    goto :goto_3

    :cond_c
    invoke-static {v7, v13}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x21

    goto :goto_3

    :cond_d
    invoke-static {v7, v12}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x81

    goto :goto_3

    :cond_e
    invoke-static {v7, v11}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x12

    goto :goto_3

    :cond_f
    const/16 v8, 0x9

    invoke-static {v7, v8}, LFm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_19

    const/16 v8, 0x2002

    :goto_3
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v15, :cond_10

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v3, :cond_10

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v6, Lch0;->e:I

    invoke-static {v8, v3}, Lbh0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_14

    iget v8, v6, Lch0;->b:I

    invoke-static {v8, v3}, LDm0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    invoke-static {v8, v2}, LDm0;->a(II)Z

    move-result v9

    if-eqz v9, :cond_12

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v8, v14}, LDm0;->a(II)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v6, v6, Lch0;->c:Z

    if-eqz v6, :cond_14

    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v6, v8

    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget v6, LyG1;->c:I

    iget-wide v8, v4, LdG1;->b:J

    const/16 v4, 0x20

    shr-long v13, v8, v4

    long-to-int v4, v13

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v4, v8

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v5}, Lfo;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v4, Laz1;->a:Z

    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v4, :cond_16

    invoke-static {v7, v12}, LFm0;->a(II)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v7, v11}, LFm0;->a(II)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v4, :cond_15

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_15
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, LPS;->a:LPS;

    invoke-virtual {v3, v1}, LPS;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_5

    :cond_16
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v3, :cond_17

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_17
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    sget-object v3, Lxr0;->a:Lwr0;

    invoke-static {}, LLT;->c()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {}, LLT;->a()LLT;

    move-result-object v3

    invoke-virtual {v3, v1}, LLT;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_6
    iget-object v5, v0, LAr0;->h:LdG1;

    iget-object v1, v0, LAr0;->i:Lch0;

    iget-boolean v7, v1, Lch0;->c:Z

    new-instance v6, LXo0;

    invoke-direct {v6, v0, v2}, LXo0;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, LAr0;->e:Lzr0;

    iget-object v9, v0, LAr0;->f:LWF1;

    iget-object v10, v0, LAr0;->g:LMP1;

    new-instance v1, Ls91;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ls91;-><init>(LdG1;LXo0;ZLzr0;LWF1;LMP1;)V

    iget-object v2, v0, LAr0;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
