.class final Lr0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$b;
.implements Ld0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/g$b;",
        "Ld0/g$c<",
        "Lr0/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/e2;

    invoke-direct {v0}, Lr0/e2;-><init>()V

    sput-object v0, Lr0/e2;->d:Lr0/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk0/p<",
            "-TR;-",
            "Ld0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ld0/g$b$a;->a(Ld0/g$b;Ljava/lang/Object;Lk0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld0/g$c;)Ld0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld0/g$b;",
            ">(",
            "Ld0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/g$b$a;->b(Ld0/g$b;Ld0/g$c;)Ld0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ld0/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Ld0/g$c;)Ld0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g$c<",
            "*>;)",
            "Ld0/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld0/g$b$a;->c(Ld0/g$b;Ld0/g$c;)Ld0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ld0/g;)Ld0/g;
    .locals 0

    invoke-static {p0, p1}, Ld0/g$b$a;->d(Ld0/g$b;Ld0/g;)Ld0/g;

    move-result-object p1

    return-object p1
.end method