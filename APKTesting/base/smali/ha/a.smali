.class public abstract Lha/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g$b;


# instance fields
.field private final l:Lha/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->l:Lha/g$c;

    return-void
.end method


# virtual methods
.method public O(Lha/g$c;)Lha/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g$c<",
            "*>;)",
            "Lha/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/g$b$a;->c(Lha/g$b;Lha/g$c;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lha/g;)Lha/g;
    .locals 0

    invoke-static {p0, p1}, Lha/g$b$a;->d(Lha/g$b;Lha/g;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lha/g$c;)Lha/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lha/g$b;",
            ">(",
            "Lha/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/g$b$a;->b(Lha/g$b;Lha/g$c;)Lha/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lha/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->l:Lha/g$c;

    return-object v0
.end method

.method public n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Loa/p<",
            "-TR;-",
            "Lha/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lha/g$b$a;->a(Lha/g$b;Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
