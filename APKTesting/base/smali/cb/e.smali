.class public final Lcb/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g;


# instance fields
.field public final l:Ljava/lang/Throwable;

.field private final synthetic m:Lha/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lha/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/e;->l:Ljava/lang/Throwable;

    iput-object p2, p0, Lcb/e;->m:Lha/g;

    return-void
.end method


# virtual methods
.method public O(Lha/g$c;)Lha/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g$c<",
            "*>;)",
            "Lha/g;"
        }
    .end annotation

    iget-object v0, p0, Lcb/e;->m:Lha/g;

    invoke-interface {v0, p1}, Lha/g;->O(Lha/g$c;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lha/g;)Lha/g;
    .locals 1

    iget-object v0, p0, Lcb/e;->m:Lha/g;

    invoke-interface {v0, p1}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    return-object p1
.end method

.method public d(Lha/g$c;)Lha/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lha/g$b;",
            ">(",
            "Lha/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcb/e;->m:Lha/g;

    invoke-interface {v0, p1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcb/e;->m:Lha/g;

    invoke-interface {v0, p1, p2}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
