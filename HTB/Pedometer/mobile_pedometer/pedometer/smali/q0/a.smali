.class public final Lq0/a;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/fragment/app/m0;


# instance fields
.field public final c:Lj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/m0;-><init>(I)V

    sput-object v0, Lq0/a;->d:Landroidx/fragment/app/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Lj/k;

    invoke-direct {v0}, Lj/k;-><init>()V

    iput-object v0, p0, Lq0/a;->c:Lj/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lq0/a;->c:Lj/k;

    iget v0, p0, Lj/k;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v3, p0, Lj/k;->b:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lj/k;->c:I

    return-void

    :cond_1
    iget-object p0, p0, Lj/k;->b:[Ljava/lang/Object;

    aget-object p0, p0, v2

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    throw v1
.end method
