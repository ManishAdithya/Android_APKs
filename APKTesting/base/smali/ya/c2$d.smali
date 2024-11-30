.class public final Lya/c2$d;
.super Ldb/w$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/c2;->o(Ljava/lang/Object;Lya/h2;Lya/b2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lya/c2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/w;Lya/c2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lya/c2$d;->d:Lya/c2;

    iput-object p3, p0, Lya/c2$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ldb/w$a;-><init>(Ldb/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/w;

    invoke-virtual {p0, p1}, Lya/c2$d;->f(Ldb/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldb/w;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lya/c2$d;->d:Lya/c2;

    invoke-virtual {p1}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lya/c2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Ldb/v;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
