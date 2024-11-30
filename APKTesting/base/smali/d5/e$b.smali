.class final Ld5/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final l:Lx4/u;

.field private final m:Le4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le4/k<",
            "Lx4/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ld5/e;


# direct methods
.method private constructor <init>(Ld5/e;Lx4/u;Le4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/u;",
            "Le4/k<",
            "Lx4/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld5/e$b;->n:Ld5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld5/e$b;->l:Lx4/u;

    iput-object p3, p0, Ld5/e$b;->m:Le4/k;

    return-void
.end method

.method synthetic constructor <init>(Ld5/e;Lx4/u;Le4/k;Ld5/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld5/e$b;-><init>(Ld5/e;Lx4/u;Le4/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ld5/e$b;->n:Ld5/e;

    iget-object v1, p0, Ld5/e$b;->l:Lx4/u;

    iget-object v2, p0, Ld5/e$b;->m:Le4/k;

    invoke-static {v0, v1, v2}, Ld5/e;->c(Ld5/e;Lx4/u;Le4/k;)V

    iget-object v0, p0, Ld5/e$b;->n:Ld5/e;

    invoke-static {v0}, Ld5/e;->d(Ld5/e;)Lx4/h0;

    move-result-object v0

    invoke-virtual {v0}, Lx4/h0;->e()V

    iget-object v0, p0, Ld5/e$b;->n:Ld5/e;

    invoke-static {v0}, Ld5/e;->e(Ld5/e;)D

    move-result-wide v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld5/e$b;->l:Lx4/u;

    invoke-virtual {v4}, Lx4/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu4/g;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld5/e;->f(D)V

    return-void
.end method
