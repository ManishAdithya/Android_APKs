.class Ls7/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lk8/k$d;

.field final synthetic b:Ls7/d;


# direct methods
.method constructor <init>(Ls7/d;Lk8/k$d;)V
    .locals 0

    iput-object p1, p0, Ls7/d$a;->b:Ls7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls7/d$a;->a:Lk8/k$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls7/d$a;->a:Lk8/k$d;

    invoke-interface {v0, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls7/d$a;->a:Lk8/k$d;

    invoke-interface {v0, p1, p2, p3}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
