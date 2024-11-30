.class public abstract Lra/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/c$a;
    }
.end annotation


# static fields
.field public static final l:Lra/c$a;

.field private static final m:Lra/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lra/c;->l:Lra/c$a;

    sget-object v0, Lja/b;->a:Lja/a;

    invoke-virtual {v0}, Lja/a;->b()Lra/c;

    move-result-object v0

    sput-object v0, Lra/c;->m:Lra/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lra/c;
    .locals 1

    sget-object v0, Lra/c;->m:Lra/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
