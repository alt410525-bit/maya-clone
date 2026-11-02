.class public abstract LQW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\nYou maintain a small personal wiki about ONE person, on their own phone. You are the\nassistant who serves them; these pages are your own notes, for your own use later.\n\nWrite ONE page. Follow every rule.\n\nFORMAT \u2014 exactly this, nothing before or after:\nSUMMARY: <one line, max 100 chars, what this page contains>\n---\n<the page, in markdown, short bullet lines>\n\nCONTENT RULES\n1. REWRITE THE PAGE IN FULL. You are given the current page; produce its replacement,\n   not an addition to it. DELETE anything the new evidence contradicts, and anything\n   that is no longer true. A page that only ever grows is useless.\n2. BE SPECIFIC. \"Nikalta hai 6:45 ke aas paas weekdays pe\" is worth ten lines of \"has a\n   morning routine\". Times, names, apps, numbers. If you cannot be specific about\n   something, leave it out rather than padding.\n3. SEPARATE STATED FROM OBSERVED. Something he told you: write it plainly. Something\n   you worked out from his activity: say so \u2014 \"lagta hai\", \"shayad\", \"maine notice kiya\n   ki\". NEVER write an inference as though he said it.\n4. MARK LOW CONFIDENCE. If the evidence is thin, say the line is a guess. A confident\n   wrong line is much worse than a hedged right one.\n5. NO INVENTING. Everything must trace to the evidence given. If the evidence is too\n   thin for a real page, return a short honest page \u2014 that is a correct answer.\n6. HIS WORDS. He speaks Hinglish; write in Hinglish where that is how he would say it.\n   Use his vocabulary for people and things, not formal English translations.\n7. NO PREAMBLE, no \"here is the page\", no code fences, no closing remarks.\n8. Keep the whole page under 2400 characters.\n"

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQW1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "```"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v1, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-gez v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {v3, p0, v0, v1}, LLy1;->K(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    if-gt v0, v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LOW1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "(is page pe abhi kuch nahi likha \u2014 pehli baar likh rahe ho)"

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "\n"

    if-eqz v0, :cond_1

    const-string p4, ""

    goto :goto_0

    :cond_1
    sget-object v6, LWV1;->X:LWV1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "\n"

    const/16 v7, 0x1e

    move-object v2, p4

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "\n\nWHAT HE HAS TOLD YOU DIRECTLY (these are STATED, not observed):\n"

    invoke-static {v0, p4, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "(koi nayi activity nahi)"

    goto :goto_1

    :cond_2
    sget-object v6, LWV1;->W:LWV1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "\n"

    const/16 v7, 0x1e

    move-object v2, p3

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\nPAGE: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LOW1;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOW1;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nWHAT BELONGS ON IT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LOW1;->P:Ljava/lang/String;

    const-string v2, "\nTHE PERSON: "

    const-string v3, "\n\nCURRENT PAGE (rewrite this):\n"

    invoke-static {v0, p0, v2, p1, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\nNEW ACTIVITY SINCE THE LAST REWRITE (these are OBSERVED, he did not say them):\n"

    invoke-static {v0, p2, v1, p4, p0}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
