.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/g;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Ld/j;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/g;

    invoke-direct {v0}, Li/g;-><init>()V

    iput-object v0, p0, Lt0/d;->a:Li/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lt0/d;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt0/d;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lt0/d;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lt0/d;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iput-object v1, p0, Lt0/d;->c:Landroid/os/Bundle;

    :cond_2
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lt0/c;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt0/d;->a:Li/g;

    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)Li/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, v0, Li/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Li/c;

    invoke-direct {v0, p1, p2}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Li/g;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Li/g;->d:I

    iget-object p1, p0, Li/g;->b:Li/c;

    if-nez p1, :cond_1

    iput-object v0, p0, Li/g;->a:Li/c;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Li/c;->c:Li/c;

    iput-object p1, v0, Li/c;->d:Li/c;

    :goto_0
    iput-object v0, p0, Li/g;->b:Li/c;

    const/4 p0, 0x0

    :goto_1
    check-cast p0, Lt0/c;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 4

    const-class v0, Landroidx/lifecycle/i;

    iget-boolean v1, p0, Lt0/d;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt0/d;->e:Ld/j;

    if-nez v1, :cond_0

    new-instance v1, Ld/j;

    invoke-direct {v1, p0}, Ld/j;-><init>(Lt0/d;)V

    :cond_0
    iput-object v1, p0, Lt0/d;->e:Ld/j;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lt0/d;->e:Ld/j;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
