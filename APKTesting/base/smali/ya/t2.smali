.class final Lya/t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g$b;
.implements Lha/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/g$b;",
        "Lha/g$c<",
        "Lya/t2;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lya/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/t2;

    invoke-direct {v0}, Lya/t2;-><init>()V

    sput-object v0, Lya/t2;->l:Lya/t2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
