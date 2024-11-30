.class public Lb1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1/t;


# instance fields
.field private a:Lk8/k$d;


# direct methods
.method public constructor <init>(Lk8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c;->a:Lk8/k$d;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lb1/c;->a:Lk8/k$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(La1/b;)V
    .locals 3

    iget-object v0, p0, Lb1/c;->a:Lk8/k$d;

    invoke-virtual {p1}, La1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La1/b;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
