.class public final synthetic Ls2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# instance fields
.field public final synthetic a:Ls2/m0;

.field public final synthetic b:Lk2/i;

.field public final synthetic c:Lk2/p;


# direct methods
.method public synthetic constructor <init>(Ls2/m0;Lk2/i;Lk2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/p;->a:Ls2/m0;

    iput-object p2, p0, Ls2/p;->b:Lk2/i;

    iput-object p3, p0, Ls2/p;->c:Lk2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls2/p;->a:Ls2/m0;

    iget-object v1, p0, Ls2/p;->b:Lk2/i;

    iget-object v2, p0, Ls2/p;->c:Lk2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ls2/m0;->h0(Ls2/m0;Lk2/i;Lk2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
