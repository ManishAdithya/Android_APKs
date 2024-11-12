.class public final Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lv0/a$a;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field private final e:Ld0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/a$a;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lv0/a;->f:Lv0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->d:Ljava/lang/Throwable;

    sget-object p1, Lv0/a;->f:Lv0/a$a;

    iput-object p1, p0, Lv0/a;->e:Ld0/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/a;->e:Ld0/g$c;

    return-object v0
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
