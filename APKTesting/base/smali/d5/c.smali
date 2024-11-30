.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li2/j;


# instance fields
.field public final synthetic a:Ld5/e;

.field public final synthetic b:Le4/k;

.field public final synthetic c:Z

.field public final synthetic d:Lx4/u;


# direct methods
.method public synthetic constructor <init>(Ld5/e;Le4/k;ZLx4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->a:Ld5/e;

    iput-object p2, p0, Ld5/c;->b:Le4/k;

    iput-boolean p3, p0, Ld5/c;->c:Z

    iput-object p4, p0, Ld5/c;->d:Lx4/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ld5/c;->a:Ld5/e;

    iget-object v1, p0, Ld5/c;->b:Le4/k;

    iget-boolean v2, p0, Ld5/c;->c:Z

    iget-object v3, p0, Ld5/c;->d:Lx4/u;

    invoke-static {v0, v1, v2, v3, p1}, Ld5/e;->a(Ld5/e;Le4/k;ZLx4/u;Ljava/lang/Exception;)V

    return-void
.end method
