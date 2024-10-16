.class public final Li0/d;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Li0/c;


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Li0/d;->a:Li0/c;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Li0/d;->a:Li0/c;

    check-cast p0, Landroidx/appcompat/widget/m3;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m3;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    iget-object p0, p0, Li0/d;->a:Li0/c;

    check-cast p0, Landroidx/appcompat/widget/m3;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/m3;->k:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/m3;->l:Landroid/app/SearchableInfo;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/m3;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "SuggestionsAdapter"

    const-string v0, "Search suggestions query threw an exception."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object p0, v2

    :goto_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object p1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p0, p0, Li0/d;->a:Li0/c;

    move-object p1, p0

    check-cast p1, Li0/b;

    iget-object p1, p1, Li0/b;->c:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/m3;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m3;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
