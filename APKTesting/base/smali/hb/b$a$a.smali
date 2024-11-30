.class final Lhb/b$a$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Loa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b$a;->a(Lea/s;Loa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Loa/l<",
        "Ljava/lang/Throwable;",
        "Lea/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lhb/b;

.field final synthetic m:Lhb/b$a;


# direct methods
.method constructor <init>(Lhb/b;Lhb/b$a;)V
    .locals 0

    iput-object p1, p0, Lhb/b$a$a;->l:Lhb/b;

    iput-object p2, p0, Lhb/b$a$a;->m:Lhb/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhb/b$a$a;->l:Lhb/b;

    iget-object v0, p0, Lhb/b$a$a;->m:Lhb/b$a;

    iget-object v0, v0, Lhb/b$a;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lhb/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhb/b$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
