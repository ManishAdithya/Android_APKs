.class Lw6/k$a;
.super Lw6/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/k;->d(Lt6/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;La7/a;ZZZ)Lw6/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Ljava/lang/reflect/Method;

.field final synthetic h:Z

.field final synthetic i:Lt6/w;

.field final synthetic j:Lt6/e;

.field final synthetic k:La7/a;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lw6/k;


# direct methods
.method constructor <init>(Lw6/k;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLt6/w;Lt6/e;La7/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lw6/k$a;->n:Lw6/k;

    iput-boolean p6, p0, Lw6/k$a;->f:Z

    iput-object p7, p0, Lw6/k$a;->g:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lw6/k$a;->h:Z

    iput-object p9, p0, Lw6/k$a;->i:Lt6/w;

    iput-object p10, p0, Lw6/k$a;->j:Lt6/e;

    iput-object p11, p0, Lw6/k$a;->k:La7/a;

    iput-boolean p12, p0, Lw6/k$a;->l:Z

    iput-boolean p13, p0, Lw6/k$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lw6/k$c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lb7/a;I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw6/k$a;->i:Lt6/w;

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lw6/k$a;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lt6/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw6/k$c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb7/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt6/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method b(Lb7/a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw6/k$a;->i:Lt6/w;

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lw6/k$a;->l:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lw6/k$a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw6/k$c;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lw6/k;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lw6/k$a;->m:Z

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lw6/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lw6/k$c;->b:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ly6/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lt6/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set value of \'static final\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lt6/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Lb7/c;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lw6/k$c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw6/k$a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw6/k$a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw6/k$c;->b:Ljava/lang/reflect/Field;

    :cond_1
    invoke-static {p2, v0}, Lw6/k;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    iget-object v0, p0, Lw6/k$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lw6/k$a;->g:Ljava/lang/reflect/Method;

    invoke-static {p2, v1}, Ly6/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lt6/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lw6/k$c;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lw6/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lb7/c;->D(Ljava/lang/String;)Lb7/c;

    iget-boolean p2, p0, Lw6/k$a;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lw6/k$a;->i:Lt6/w;

    goto :goto_1

    :cond_5
    new-instance p2, Lw6/n;

    iget-object v1, p0, Lw6/k$a;->j:Lt6/e;

    iget-object v2, p0, Lw6/k$a;->i:Lt6/w;

    iget-object v3, p0, Lw6/k$a;->k:La7/a;

    invoke-virtual {v3}, La7/a;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Lw6/n;-><init>(Lt6/e;Lt6/w;Ljava/lang/reflect/Type;)V

    :goto_1
    invoke-virtual {p2, p1, v0}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    return-void
.end method
