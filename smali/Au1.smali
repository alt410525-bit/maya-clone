.class public final LAu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;


# instance fields
.field public final a:Le41;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v11, LAu1;

    sget-object v12, Le41;->Q:Le41;

    const-string v0, "your_story_share_shortcut_button"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "add_caption_textview"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "quick_capture_root_container"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x1

    const-string v3, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    const/16 v24, 0x1

    const/16 v10, 0xa0

    move-object v0, v11

    move-object v1, v12

    move v2, v15

    move/from16 v4, v24

    invoke-direct/range {v0 .. v10}, LAu1;-><init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    new-instance v14, LAu1;

    sget-object v5, LkU;->N:LkU;

    const-string v0, "next_button_textview"

    const-string v1, "croptype_toggle_button"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v25, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v10, 0xe0

    move-object v0, v14

    move-object v1, v12

    move/from16 v2, v25

    invoke-direct/range {v0 .. v10}, LAu1;-><init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    new-instance v0, LAu1;

    sget-object v1, Le41;->R:Le41;

    const-string v2, "Share"

    const-string v3, "Share now"

    const-string v4, "Share story"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v3, "Remove song"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v3, "Discard photo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v16, "com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias"

    const/16 v23, 0xc0

    move-object v13, v0

    move-object v2, v14

    move-object v14, v1

    move/from16 v17, v24

    invoke-direct/range {v13 .. v23}, LAu1;-><init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    new-instance v3, LAu1;

    const-string v4, "Next"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v5, "Remove photo"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v23, 0x0

    const/4 v5, 0x1

    const-string v19, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    const/16 v22, 0x0

    const/16 v26, 0x60

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v25

    move/from16 v20, v24

    move/from16 v24, v5

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v26}, LAu1;-><init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    filled-new-array {v11, v2, v0, v3}, [LAu1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAu1;->j:Ljava/util/List;

    const-string v5, "Share to Threads."

    const-string v6, "Boost"

    const-string v1, "Accounts Center"

    const-string v2, "Close Friends"

    const-string v3, "Share to"

    const-string v4, "Public"

    const-string v7, "Add music"

    const-string v8, "Music"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LAu1;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    sget-object v1, LkU;->N:LkU;

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    const/4 p8, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAu1;->a:Le41;

    iput p2, p0, LAu1;->b:I

    iput-object p3, p0, LAu1;->c:Ljava/lang/String;

    iput p4, p0, LAu1;->d:I

    iput-object p5, p0, LAu1;->e:Ljava/util/List;

    iput-object p6, p0, LAu1;->f:Ljava/util/List;

    iput-object p7, p0, LAu1;->g:Ljava/util/List;

    iput-boolean p8, p0, LAu1;->h:Z

    iput-object p9, p0, LAu1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LAu1;->a:Le41;

    iget-object v0, v0, Le41;->O:Ljava/lang/String;

    iget v1, p0, LAu1;->b:I

    invoke-static {v1}, LOt;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v0, v2, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAu1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAu1;

    iget-object v1, p1, LAu1;->a:Le41;

    iget-object v3, p0, LAu1;->a:Le41;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LAu1;->b:I

    iget v3, p1, LAu1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAu1;->c:Ljava/lang/String;

    iget-object v3, p1, LAu1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LAu1;->d:I

    iget v3, p1, LAu1;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LAu1;->e:Ljava/util/List;

    iget-object v3, p1, LAu1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LAu1;->f:Ljava/util/List;

    iget-object v3, p1, LAu1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LAu1;->g:Ljava/util/List;

    iget-object v3, p1, LAu1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LAu1;->h:Z

    iget-boolean v3, p1, LAu1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LAu1;->i:Ljava/util/List;

    iget-object p1, p1, LAu1;->i:Ljava/util/List;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LAu1;->a:Le41;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LAu1;->b:I

    invoke-static {v2, v0, v1}, LRh0;->i(III)I

    move-result v0

    iget-object v2, p0, LAu1;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LAu1;->d:I

    invoke-static {v2, v0, v1}, LRh0;->i(III)I

    move-result v0

    iget-object v2, p0, LAu1;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LAu1;->f:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LAu1;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, LAu1;->h:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LAu1;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocialTarget(platform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAu1;->a:Le41;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAu1;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REEL"

    goto :goto_0

    :cond_1
    const-string v1, "FEED"

    goto :goto_0

    :cond_2
    const-string v1, "STORY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LAu1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const-string v1, "null"

    goto :goto_1

    :cond_3
    const-string v1, "HIDDEN_CONTROL"

    goto :goto_1

    :cond_4
    const-string v1, "NAMED_CONTROL"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publishSelectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionSelectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu1;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionRidesIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAu1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readySelectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu1;->i:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lyc;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
