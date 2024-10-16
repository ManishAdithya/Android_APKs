.class final Ld0/g$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lk0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/g$a;->a(Ld0/g;Ld0/g;)Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lk0/p<",
        "Ld0/g;",
        "Ld0/g$b;",
        "Ld0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ld0/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/g$a$a;

    invoke-direct {v0}, Ld0/g$a$a;-><init>()V

    sput-object v0, Ld0/g$a$a;->d:Ld0/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/g;Ld0/g$b;)Ld0/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ld0/g$b;->getKey()Ld0/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/g;->minusKey(Ld0/g$c;)Ld0/g;

    move-result-object p1

    sget-object v0, Ld0/h;->d:Ld0/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ld0/e;->a:Ld0/e$b;

    invoke-interface {p1, v1}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v2

    check-cast v2, Ld0/e;

    if-nez v2, :cond_1

    new-instance v0, Ld0/c;

    invoke-direct {v0, p1, p2}, Ld0/c;-><init>(Ld0/g;Ld0/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ld0/g;->minusKey(Ld0/g$c;)Ld0/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ld0/c;

    invoke-direct {p1, p2, v2}, Ld0/c;-><init>(Ld0/g;Ld0/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ld0/c;

    new-instance v1, Ld0/c;

    invoke-direct {v1, p1, p2}, Ld0/c;-><init>(Ld0/g;Ld0/g$b;)V

    invoke-direct {v0, v1, v2}, Ld0/c;-><init>(Ld0/g;Ld0/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/g;

    check-cast p2, Ld0/g$b;

    invoke-virtual {p0, p1, p2}, Ld0/g$a$a;->a(Ld0/g;Ld0/g$b;)Ld0/g;

    move-result-object p1

    return-object p1
.end method
