.class public final Landroidx/fragment/app/h;
.super Ld/b0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Lz/b;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ld/b0;-><init>(Landroidx/fragment/app/f1;Lz/b;)V

    iget p2, p1, Landroidx/fragment/app/f1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->l()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v1

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/r;->m()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, v1

    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    :goto_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/h;->d:Z

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/r;->n()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iput-object v1, p0, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    :goto_3
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Landroidx/fragment/app/b1;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/fragment/app/u0;->a:Landroidx/fragment/app/z0;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/b1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/b1;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f1;

    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
