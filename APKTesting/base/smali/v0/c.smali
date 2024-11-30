.class public final Lv0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$a;
    }
.end annotation


# static fields
.field public static final d:Lv0/c$a;


# instance fields
.field private final a:Lv0/d;

.field private final b:Landroidx/savedstate/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lv0/c;->d:Lv0/c$a;

    return-void
.end method

.method private constructor <init>(Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lv0/d;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Lv0/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/d;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c;-><init>(Lv0/d;)V

    return-void
.end method

.method public static final a(Lv0/d;)Lv0/c;
    .locals 1

    sget-object v0, Lv0/c;->d:Lv0/c$a;

    invoke-virtual {v0, p0}, Lv0/c$a;->a(Lv0/d;)Lv0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Lv0/c;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lv0/c;->a:Lv0/d;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->m:Landroidx/lifecycle/h$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lv0/c;->a:Lv0/d;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lv0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    iget-object v1, p0, Lv0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->e(Landroidx/lifecycle/h;)V

    iput-boolean v3, p0, Lv0/c;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lv0/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c;->c()V

    :cond_0
    iget-object v0, p0, Lv0/c;->a:Lv0/d;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->l(Landroidx/lifecycle/h$b;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c;->b:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->g(Landroid/os/Bundle;)V

    return-void
.end method
