.class final Lya/d1;
.super Lya/j;
.source ""


# instance fields
.field private final l:Lya/c1;


# direct methods
.method public constructor <init>(Lya/c1;)V
    .locals 0

    invoke-direct {p0}, Lya/j;-><init>()V

    iput-object p1, p0, Lya/d1;->l:Lya/c1;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lya/d1;->l:Lya/c1;

    invoke-interface {p1}, Lya/c1;->g()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lya/d1;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/d1;->l:Lya/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
