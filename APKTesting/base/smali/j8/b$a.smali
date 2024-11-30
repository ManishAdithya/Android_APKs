.class Lj8/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/b;


# direct methods
.method constructor <init>(Lj8/b;)V
    .locals 0

    iput-object p1, p0, Lj8/b$a;->a:Lj8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk8/j;Lk8/k$d;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
