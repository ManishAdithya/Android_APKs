.class public final synthetic Ls2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/m0$b;


# instance fields
.field public final synthetic a:Ls2/m0;

.field public final synthetic b:Lk2/p;


# direct methods
.method public synthetic constructor <init>(Ls2/m0;Lk2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/r;->a:Ls2/m0;

    iput-object p2, p0, Ls2/r;->b:Lk2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls2/r;->a:Ls2/m0;

    iget-object v1, p0, Ls2/r;->b:Lk2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ls2/m0;->O(Ls2/m0;Lk2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
